require File.dirname(__FILE__) + '/../spec_helper'

describe Scraper::Base, "example test" do
  it ".scrape should be true" do
    Scraper::Base.scrape.should be_true
  end
end