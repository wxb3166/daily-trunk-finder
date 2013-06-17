Given /^Navigating to search(.*)$/ do |link|
  #@browser=Watir::Browser.new :firefox
  @browser=Watir::IE.new
  @browser.goto(link)
  @lab = LabrunPage.new @browser
  @lab.judge_labrun_amounts.select_value("150")
end

Then /^Get the labruns$/ do
  labruns = []
  shipstopper_labruns =[]
  @lab.labrun_section.a(:text => /Beach\_Pages\_Navigation/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /TG\_All\_Smoke/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Car\_Launch\_Page/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /ski\_store\_page/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Beach\_Pages\_Theme/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Beach\_Pages\_Grid/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Beach\_Pages\_Launch/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Global\_Footer/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /e3homepage\_tier0\_APAC/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /SearchWizard\_Hotel/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Responsive\_footer/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Header\_webdriver/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /FLP\_webdriver/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /HP\_webdrive/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_FLP\_fhc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_FLP\_fh\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_FLP\_fc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_FLP\_f\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /PLP\_webdriver/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /cx\_fusion\_IPSniff/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /SearchWizard\_Flight/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /car\_trawler\_for_apac/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /TG\_APAC\_Smoke/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /aircancel\-P1/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Package Signoff/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
#shipstopper
  @lab.labrun_section.a(:text => /EBR\_Smoke/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /AARPe2eHotel/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /facebook\_end/).attribute_value("href")=~ /(\d+)/
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /Regress package ship stopper/).attribute_value("href")=~ /(\d+)/
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /Guest upgrade booking/).attribute_value("href")=~ /(\d+)/
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /TG\_04\_R1\_Shipstopper/).attribute_value("href")=~ /(\d+)/
  shipstopper_labruns << $&.to_i
  @lab.labrun_section.a(:text => /SearchWizard\_Car/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /SearchWizard\_Activities/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /HLP\_webdriver/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /AARP\_e2e\_Air\_membership/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /HSR Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Flight UDP Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Infosite Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /OSR Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Package UDP Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Smoke\_test\_for\_apac/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /AirUI\_MultiDest/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /ESR\_2P/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Airui\_Tier0\_For\_Apac/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /AirUI\_OneWay/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /ESR\_1P/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Opaque UDP Live Acceptance/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /Airui\_RoundTrip/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_HLP\_fhc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_HLP\_fh\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_HLP\_h\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_HLP\_hc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_PLP\_hc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_PLP\_h\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_PLP\_fhc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_PLP\_fc\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  @lab.labrun_section.a(:text => /pw\_PLP\_fh\_tier0/).attribute_value("href")=~ /(\d+)/
  labruns << $&.to_i
  puts labruns.join(",")
  #labrun.squeeze
  url= "http://lrm/default.aspx?_labrunId=" + labruns.join(",")
  @browser.goto(url)
  #@browser=Watir::Browser.new :firefox
  @browser=Watir::IE.new
  shipstopper_url = "http://lrm/default.aspx?_labrunId=" + shipstopper_labruns.join(",")
  @browser.goto(shipstopper_url)
  puts shipstopper_labruns.join(",")
end



































