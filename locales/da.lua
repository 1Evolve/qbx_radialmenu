local Translations = {
    error = {
        no_people_nearby = "Ingen spillere i nærheden",
        no_vehicle_found = "Ingen køretøj fundet",
        extra_deactivated = "Ekstra %{extra} er blevet deaktiveret",
        extra_not_present = "Ekstra %{extra} er ikke til stede på dette køretøj",
        not_driver = "Du er ikke føreren af køretøjet",
        vehicle_driving_fast = "Dette køretøj bevæger sig for hurtigt",
        race_harness_on = "Du har en racer-selepude på; du kan ikke skifte",
        obj_not_found = "Kunne ikke oprette det ønskede objekt",
        not_near_ambulance = "Du er ikke nær en ambulance",
        far_away = "Du er for langt væk",
        not_kidnapped = "Du har ikke bortført denne person",
        trunk_closed = "Bilen er låst",
        cant_enter_trunk = "Du kan ikke komme ind i denne bagagerum",
        already_in_trunk = "Du er allerede i bagagerummet",
        cancel_task = "Opgave annulleret",
        someone_in_trunk = "Nogen er allerede i bagagerummet",
        no_vehicle_nearby = "Ingen køretøj i nærheden til at vende."
    },
    progress = {
        flipping_car = "Vender køretøj..."
    },
    success = {
        extra_activated = "Ekstra %{extra} er blevet aktiveret",
        entered_trunk = "Du er i bagagerummet",
        flipped_car = "Køretøjet er vendt med succes!"
    },
    info = {
        no_variants = "Der ser ikke ud til at være nogen varianter af dette",
        wrong_ped = "Denne ped-model tillader ikke denne mulighed",
        nothing_to_remove = "Det ser ikke ud til, at du har noget at fjerne",
        already_wearing = "Du har allerede det på",
    },
    general = {
        command_description = "Åbn radialmenu",
        get_out_trunk_button = "[E] Kom ud af bagagerummet",
        close_trunk_button = "[G] Luk bagagerummet",
        open_trunk_button = "[G] Åbn bagagerummet",
        getintrunk_command_desc = "Kom ind i bagagerummet",
        putintrunk_command_desc = "Placer spiller i bagagerummet",
        gang_radial = "Bande",
        job_radial = "Job"
    },
    options = {
        flip = 'Vend køretøj',
        vehicle = 'Køretøj',
        emergency_button = "Nødstopknap",
        driver_seat = "Førersæde",
        passenger_seat = "Passagersæde",
        other_seats = "Andre sæder",
        rear_left_seat = "Venstre bagsæde",
        rear_right_seat = "Højre bagsæde"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
