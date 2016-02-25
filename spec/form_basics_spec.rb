require 'spec_helper'
 
describe "Form Basics Lab" do
  page = File.read('index.html')

  it 'has an head element' do
    expect(page).to include('<head>')
    expect(page).to include('</head>')
  end

  it 'has an body element' do
    expect(page).to include('<body>')
    expect(page).to include('</body>')

  end

  it 'has an form element' do
    expect(page).to include('<form method="post" action="/form_submission">')
    expect(page).to include('</form>')
  end
end
