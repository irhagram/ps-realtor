Config = Config or {}

-- Set your Real Estate here
Config.RealtorJobName = "realtor"

Config.Job = {
    label = 'Realtor',
    defaultDuty = true,
    offDutyPay = false,
    grades = {
        ['0'] = {
            name = 'Trainee',
            payment = 200
        },
        ['1'] = {
            name = 'Realtor',
            payment = 350
        },
        ['2'] = {
            name = 'Manager',
            pay = 500
        },
        ['3'] = {
            name = 'Owner',
            pay = 750
        }
    }
}

-- Set this value to true if you want to use the command to open the Housing Menu(Realtor Menu)
Config.UseCommand = true

-- Set this value to TRUE if you want to use the Config.ItemName as a usable Item to open the Housing Menu(Realtor Menu)
Config.UseItem = false

--Set this value to FALSE if u DON'T want to play the tablet animation when using /housing or the usable item
Config.PlayAnimation = true

--Change this to whatever prop u want to use for the animation
Config.AnimationProp = 'prop_cs_tablet'

Config.ItemName = "tablet"  -- Item name to make it usable. 
-- Change the uniqueness and the usability inside qb-core -> items.lua to TRUE
-- add this item to a shop or anything else!

--Commisions is handled in ps-housing config.

Config.RealtorPerms = {
    manageProperty = 0, --minimum grade to manage property | default 1
    changePropertyForSale = 0, --minimum grade to list property | default 0
    sellProperty = 0, --minimum grade to sell property | default 0
    listNewProperty = 0, --minimum grade to list property | default 2
    deleteProperty = 0, --minimum grade to delete property | default 2
    setApartments = 0, --minimum grade to set apartments for players | default 2
}
