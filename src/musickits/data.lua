if IsWindows() == 1 then return end

musicDataPath = {
    ["music_kit-3"] = "sounds/music/danielsadowski_01/roundmvpanthem_01.vsnd",
    ["music_kit-3_st"] = "sounds/music/danielsadowski_01/roundmvpanthem_01.vsnd",
    ["music_kit-4"] = "sounds/music/noisia_01/roundmvpanthem_01.vsnd",
    ["music_kit-4_st"] = "sounds/music/noisia_01/roundmvpanthem_01.vsnd",
    ["music_kit-5"] = "sounds/music/robertallaire_01/roundmvpanthem_01.vsnd",
    ["music_kit-5_st"] = "sounds/music/robertallaire_01/roundmvpanthem_01.vsnd",
    ["music_kit-6"] = "sounds/music/seanmurray_01/roundmvpanthem_01.vsnd",
    ["music_kit-6_st"] = "sounds/music/seanmurray_01/roundmvpanthem_01.vsnd",
    ["music_kit-7"] = "sounds/music/feedme_01/roundmvpanthem_01.vsnd",
    ["music_kit-7_st"] = "sounds/music/feedme_01/roundmvpanthem_01.vsnd",
    ["music_kit-8"] = "sounds/music/dren_01/roundmvpanthem_01.vsnd",
    ["music_kit-8_st"] = "sounds/music/dren_01/roundmvpanthem_01.vsnd",
    ["music_kit-9"] = "sounds/music/austinwintory_01/roundmvpanthem_01.vsnd",
    ["music_kit-9_st"] = "sounds/music/austinwintory_01/roundmvpanthem_01.vsnd",
    ["music_kit-10"] = "sounds/music/sasha_01/roundmvpanthem_01.vsnd",
    ["music_kit-10_st"] = "sounds/music/sasha_01/roundmvpanthem_01.vsnd",
    ["music_kit-11"] = "sounds/music/skog_01/roundmvpanthem_01.vsnd",
    ["music_kit-11_st"] = "sounds/music/skog_01/roundmvpanthem_01.vsnd",
    ["music_kit-12"] = "sounds/music/midnightriders_01/roundmvpanthem_01.vsnd",
    ["music_kit-12_st"] = "sounds/music/midnightriders_01/roundmvpanthem_01.vsnd",
    ["music_kit-13"] = "sounds/music/mattlange_01/roundmvpanthem_01.vsnd",
    ["music_kit-13_st"] = "sounds/music/mattlange_01/roundmvpanthem_01.vsnd",
    ["music_kit-14"] = "sounds/music/mateomessina_01/roundmvpanthem_01.vsnd",
    ["music_kit-14_st"] = "sounds/music/mateomessina_01/roundmvpanthem_01.vsnd",
    ["music_kit-16"] = "sounds/music/danielsadowski_02/roundmvpanthem_01.vsnd",
    ["music_kit-16_st"] = "sounds/music/danielsadowski_02/roundmvpanthem_01.vsnd",
    ["music_kit-17"] = "sounds/music/damjanmravunac_01/roundmvpanthem_01.vsnd",
    ["music_kit-17_st"] = "sounds/music/damjanmravunac_01/roundmvpanthem_01.vsnd",
    ["music_kit-18"] = "sounds/music/proxy_01/roundmvpanthem_01.vsnd",
    ["music_kit-18_st"] = "sounds/music/proxy_01/roundmvpanthem_01.vsnd",
    ["music_kit-19"] = "sounds/music/kitheory_01/roundmvpanthem_01.vsnd",
    ["music_kit-19_st"] = "sounds/music/kitheory_01/roundmvpanthem_01.vsnd",
    ["music_kit-20"] = "sounds/music/troelsfolmann_01/roundmvpanthem_01.vsnd",
    ["music_kit-20_st"] = "sounds/music/troelsfolmann_01/roundmvpanthem_01.vsnd",
    ["music_kit-21"] = "sounds/music/kellybailey_01/roundmvpanthem_01.vsnd",
    ["music_kit-21_st"] = "sounds/music/kellybailey_01/roundmvpanthem_01.vsnd",
    ["music_kit-22"] = "sounds/music/skog_02/roundmvpanthem_01.vsnd",
    ["music_kit-22_st"] = "sounds/music/skog_02/roundmvpanthem_01.vsnd",
    ["music_kit-23"] = "sounds/music/danielsadowski_03/roundmvpanthem_01.vsnd",
    ["music_kit-23_st"] = "sounds/music/danielsadowski_03/roundmvpanthem_01.vsnd",
    ["music_kit-24"] = "sounds/music/awolnation_01/roundmvpanthem_01.vsnd",
    ["music_kit-24_st"] = "sounds/music/awolnation_01/roundmvpanthem_01.vsnd",
    ["music_kit-25"] = "sounds/music/mordfustang_01/roundmvpanthem_01.vsnd",
    ["music_kit-25_st"] = "sounds/music/mordfustang_01/roundmvpanthem_01.vsnd",
    ["music_kit-26"] = "sounds/music/michaelbross_01/roundmvpanthem_01.vsnd",
    ["music_kit-26_st"] = "sounds/music/michaelbross_01/roundmvpanthem_01.vsnd",
    ["music_kit-27"] = "sounds/music/ianhultquist_01/roundmvpanthem_01.vsnd",
    ["music_kit-27_st"] = "sounds/music/ianhultquist_01/roundmvpanthem_01.vsnd",
    ["music_kit-28"] = "sounds/music/newbeatfund_01/roundmvpanthem_01.vsnd",
    ["music_kit-28_st"] = "sounds/music/newbeatfund_01/roundmvpanthem_01.vsnd",
    ["music_kit-29"] = "sounds/music/beartooth_01/roundmvpanthem_01.vsnd",
    ["music_kit-29_st"] = "sounds/music/beartooth_01/roundmvpanthem_01.vsnd",
    ["music_kit-30"] = "sounds/music/lenniemoore_01/roundmvpanthem_01.vsnd",
    ["music_kit-30_st"] = "sounds/music/lenniemoore_01/roundmvpanthem_01.vsnd",
    ["music_kit-31"] = "sounds/music/darude_01/roundmvpanthem_01.vsnd",
    ["music_kit-31_st"] = "sounds/music/darude_01/roundmvpanthem_01.vsnd",
    ["music_kit-32"] = "sounds/music/beartooth_02/roundmvpanthem_01.vsnd",
    ["music_kit-32_st"] = "sounds/music/beartooth_02/roundmvpanthem_01.vsnd",
    ["music_kit-33"] = "sounds/music/blitzkids_01/roundmvpanthem_01.vsnd",
    ["music_kit-33_st"] = "sounds/music/blitzkids_01/roundmvpanthem_01.vsnd",
    ["music_kit-34"] = "sounds/music/hundredth_01/roundmvpanthem_01.vsnd",
    ["music_kit-34_st"] = "sounds/music/hundredth_01/roundmvpanthem_01.vsnd",
    ["music_kit-35"] = "sounds/music/neckdeep_01/roundmvpanthem_01.vsnd",
    ["music_kit-35_st"] = "sounds/music/neckdeep_01/roundmvpanthem_01.vsnd",
    ["music_kit-36"] = "sounds/music/roam_01/roundmvpanthem_01.vsnd",
    ["music_kit-36_st"] = "sounds/music/roam_01/roundmvpanthem_01.vsnd",
    ["music_kit-37"] = "sounds/music/twinatlantic_01/roundmvpanthem_01.vsnd",
    ["music_kit-37_st"] = "sounds/music/twinatlantic_01/roundmvpanthem_01.vsnd",
    ["music_kit-38"] = "sounds/music/skog_03/roundmvpanthem_01.vsnd",
    ["music_kit-38_st"] = "sounds/music/skog_03/roundmvpanthem_01.vsnd",
    ["music_kit-39"] = "sounds/music/theverkkars_01/roundmvpanthem_01.vsnd",
    ["music_kit-39_st"] = "sounds/music/theverkkars_01/roundmvpanthem_01.vsnd",
    ["music_kit-41"] = "sounds/music/scarlxrd_01/roundmvpanthem_01.vsnd",
    ["music_kit-41_st"] = "sounds/music/scarlxrd_01/roundmvpanthem_01.vsnd",
    ["music_kit-43"] = "sounds/music/austinwintory_02/roundmvpanthem_01.vsnd",
    ["music_kit-43_st"] = "sounds/music/austinwintory_02/roundmvpanthem_01.vsnd",
    ["music_kit-44"] = "sounds/music/dren_02/roundmvpanthem_01.vsnd",
    ["music_kit-44_st"] = "sounds/music/dren_02/roundmvpanthem_01.vsnd",
    ["music_kit-45"] = "sounds/music/danielsadowski_04/roundmvpanthem_01.vsnd",
    ["music_kit-45_st"] = "sounds/music/danielsadowski_04/roundmvpanthem_01.vsnd",
    ["music_kit-46"] = "sounds/music/treeadams_benbromfield_01/roundmvpanthem_01.vsnd",
    ["music_kit-46_st"] = "sounds/music/treeadams_benbromfield_01/roundmvpanthem_01.vsnd",
    ["music_kit-47"] = "sounds/music/timhuling_01/roundmvpanthem_01.vsnd",
    ["music_kit-47_st"] = "sounds/music/timhuling_01/roundmvpanthem_01.vsnd",
    ["music_kit-48"] = "sounds/music/sammarshall_01/roundmvpanthem_01.vsnd",
    ["music_kit-48_st"] = "sounds/music/sammarshall_01/roundmvpanthem_01.vsnd",
    ["music_kit-49"] = "sounds/music/mattlevine_01/roundmvpanthem_01.vsnd",
    ["music_kit-49_st"] = "sounds/music/mattlevine_01/roundmvpanthem_01.vsnd",
    ["music_kit-50"] = "sounds/music/amontobin_01/roundmvpanthem_01.vsnd",
    ["music_kit-50_st"] = "sounds/music/amontobin_01/roundmvpanthem_01.vsnd",
    ["music_kit-52"] = "sounds/music/neckdeep_02/roundmvpanthem_01.vsnd",
    ["music_kit-52_st"] = "sounds/music/neckdeep_02/roundmvpanthem_01.vsnd",
    ["music_kit-53"] = "sounds/music/scarlxrd_02/roundmvpanthem_01.vsnd",
    ["music_kit-53_st"] = "sounds/music/scarlxrd_02/roundmvpanthem_01.vsnd",
    ["music_kit-54"] = "sounds/music/austinwintory_03/roundmvpanthem_01.vsnd",
    ["music_kit-54_st"] = "sounds/music/austinwintory_03/roundmvpanthem_01.vsnd",
    ["music_kit-55"] = "sounds/music/chipzel_01/roundmvpanthem_01.vsnd",
    ["music_kit-55_st"] = "sounds/music/chipzel_01/roundmvpanthem_01.vsnd",
    ["music_kit-56"] = "sounds/music/freakydna_01/roundmvpanthem_01.vsnd",
    ["music_kit-56_st"] = "sounds/music/freakydna_01/roundmvpanthem_01.vsnd",
    ["music_kit-57"] = "sounds/music/jesseharlin_01/roundmvpanthem_01.vsnd",
    ["music_kit-57_st"] = "sounds/music/jesseharlin_01/roundmvpanthem_01.vsnd",
    ["music_kit-59"] = "sounds/music/sarahschachner_01/roundmvpanthem_01.vsnd",
    ["music_kit-59_st"] = "sounds/music/sarahschachner_01/roundmvpanthem_01.vsnd",
    ["music_kit-60"] = "sounds/music/bbnos_01/roundmvpanthem.vsnd",
    ["music_kit-60_st"] = "sounds/music/bbnos_01/roundmvpanthem.vsnd",
    ["music_kit-61"] = "sounds/music/theverkkars_02/roundmvpanthem_01.vsnd",
    ["music_kit-61_st"] = "sounds/music/theverkkars_02/roundmvpanthem_01.vsnd",
    ["music_kit-62"] = "sounds/music/3kliksphilip_01/roundmvpanthem_01.vsnd",
    ["music_kit-62_st"] = "sounds/music/3kliksphilip_01/roundmvpanthem_01.vsnd",
    ["music_kit-64"] = "sounds/music/juelz_01/roundmvpanthem_01.vsnd",
    ["music_kit-64_st"] = "sounds/music/juelz_01/roundmvpanthem_01.vsnd",
    ["music_kit-65"] = "sounds/music/knock2_01/roundmvpanthem_01.vsnd",
    ["music_kit-65_st"] = "sounds/music/knock2_01/roundmvpanthem_01.vsnd",
    ["music_kit-66"] = "sounds/music/meechydarko_01/roundmvpanthem_01.vsnd",
    ["music_kit-66_st"] = "sounds/music/meechydarko_01/roundmvpanthem_01.vsnd",
    ["music_kit-67"] = "sounds/music/sullivanking_01/roundmvpanthem_01.vsnd",
    ["music_kit-67_st"] = "sounds/music/sullivanking_01/roundmvpanthem_01.vsnd",
    ["music_kit-68"] = "sounds/music/perfectworld_01/roundmvpanthem_01.vsnd",
    ["music_kit-68_st"] = "sounds/music/perfectworld_01/roundmvpanthem_01.vsnd",
    ["music_kit-69"] = "sounds/music/denzelcurry_01/roundmvpanthem_01.vsnd",
    ["music_kit-69_st"] = "sounds/music/denzelcurry_01/roundmvpanthem_01.vsnd",
}