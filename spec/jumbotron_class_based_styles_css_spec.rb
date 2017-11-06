RSpec.describe "Styling the Jumbotron with class selectors" do
  it 'uses an external stylesheet via a <link> with rel and href attributes' do
    html = load_html("./index.html")

    link_tag = html.search("head link").first
    
    expect(link_tag).to_not be_nil
    expect(link_tag.attr("rel")).to eq("stylesheet")
    expect(link_tag.attr("href")).to eq("style.css")
  end

  it 'creates a rounded border of 5px with an element class selector of div.jumbotron' do
    css = parse_css_from_file("./style.css")
    div_jumbotron = css["div.jumbotron"]

    expect(div_jumbotron).to_not be_nil

    expect(div_jumbotron["border-radius"]).to match(/5px/i)          
  end

  it 'adds a background color of #e9ecef, a 10px padding, and centers the text via an element class selector of div.jumbotron' do
    css = parse_css_from_file("./style.css")
    div_jumbotron = css["div.jumbotron"]

    expect(div_jumbotron).to_not be_nil

    expect(div_jumbotron["background-color"]).to match(/#e9ecef/i)          
    expect(div_jumbotron["padding"]).to match(/10px/i)          
    expect(div_jumbotron["text-align"]).to match(/center/i)          
  end

  it 'makes the font-size of the h1 in a jumbotron 60px via a nested class element selector of ".jumbotron h1"' do
    css = parse_css_from_file("./style.css")
    jumbotron_h1 = css[".jumbotron h1"]

    expect(jumbotron_h1).to_not be_nil

    expect(jumbotron_h1["font-size"]).to match(/60\s?px/i)        
  end

  it 'styles paragraphs in a jumbotron with a font of 20px, a 40px left right padding, and a line height of 40px via a nested class element selector of ".jumbotron p"' do
    css = parse_css_from_file("./style.css")
    jumbotron_p = css[".jumbotron p"]

    expect(jumbotron_p).to_not be_nil

    expect(jumbotron_p["font-size"]).to match(/20\s?px/i)        
    expect(jumbotron_p["padding"]).to match(/0\s?40px\s?0\s?40px/i)        
    expect(jumbotron_p["line-height"]).to match(/40\s?px/i)        
  end
end