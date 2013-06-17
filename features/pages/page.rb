class LabrunPage

  def initialize browser
    @Browser = browser
  end

    def labrun_section
    @Browser.table(:id => "tfx_TfxContent_LabRunsGridView")
    end

  def judge_labrun_amounts
    labrun_section.select_list(:name => /tfx\$TfxContent\$LabRunsGridView\$ctl01\$ctl(\d*)/, :index=> 1)
  end
end

