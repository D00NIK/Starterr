local mod = RegisterMod( "Starterr" , 1);

mod.config = {
    -- https://bindingofisaacrebirth.fandom.com/wiki/Items?dlcfilter=2
    items = {
        -- Actives
        CollectibleType.COLLECTIBLE_SATANIC_BIBLE,
        CollectibleType.COLLECTIBLE_D6,
        CollectibleType.COLLECTIBLE_BROKEN_SHOVEL,
        CollectibleType.COLLECTIBLE_MOMS_SHOVEL,
        CollectibleType.COLLECTIBLE_VOID,
        CollectibleType.COLLECTIBLE_BOOK_REVELATIONS,
        CollectibleType.COLLECTIBLE_BOOK_OF_SHADOWS,
        CollectibleType.COLLECTIBLE_CRYSTAL_BALL,
        CollectibleType.COLLECTIBLE_D100,
        CollectibleType.COLLECTIBLE_FORGET_ME_NOW,
        CollectibleType.COLLECTIBLE_GUPPYS_PAW,
        CollectibleType.COLLECTIBLE_PRAYER_CARD,
        CollectibleType.COLLECTIBLE_DIPLOPIA,
        CollectibleType.COLLECTIBLE_GLOWING_HOUR_GLASS,
        CollectibleType.COLLECTIBLE_BOOK_OF_THE_DEAD,
        CollectibleType.COLLECTIBLE_EDENS_SOUL,
        CollectibleType.COLLECTIBLE_MAMA_MEGA,
        CollectibleType.COLLECTIBLE_MR_ME,
        CollectibleType.COLLECTIBLE_MYSTERY_GIFT,

        -- Passives
        CollectibleType.COLLECTIBLE_20_20,
        CollectibleType.COLLECTIBLE_BRIMSTONE,
        CollectibleType.COLLECTIBLE_MAXS_HEAD,
        CollectibleType.COLLECTIBLE_DR_FETUS,
        CollectibleType.COLLECTIBLE_EPIC_FETUS,
        CollectibleType.COLLECTIBLE_GODHEAD,
        CollectibleType.COLLECTIBLE_HOLY_MANTLE,
        CollectibleType.COLLECTIBLE_IPECAC,
        CollectibleType.COLLECTIBLE_MAGIC_MUSHROOM,
        CollectibleType.COLLECTIBLE_MOMS_KNIFE,
        CollectibleType.COLLECTIBLE_POLYPHEMUS,
        CollectibleType.COLLECTIBLE_PYROMANIAC,
        CollectibleType.COLLECTIBLE_SACRED_HEART,
        CollectibleType.COLLECTIBLE_STOP_WATCH,
        CollectibleType.COLLECTIBLE_WAFER,
        CollectibleType.COLLECTIBLE_CROWN_OF_LIGHT,
        CollectibleType.COLLECTIBLE_INCUBUS,
        CollectibleType.COLLECTIBLE_TECH_X,
        CollectibleType.COLLECTIBLE_HAEMOLACRIA,
        CollectibleType.COLLECTIBLE_DOLLAR,
        CollectibleType.COLLECTIBLE_LUMP_OF_COAL,
        CollectibleType.COLLECTIBLE_ABADDON,
        CollectibleType.COLLECTIBLE_BLACK_CANDLE,
        CollectibleType.COLLECTIBLE_BLOOD_MARTYR,
        CollectibleType.COLLECTIBLE_BLUE_CAP,
        CollectibleType.COLLECTIBLE_CANCER,
        CollectibleType.COLLECTIBLE_CAPRICORN,
        CollectibleType.COLLECTIBLE_CAT_NINE_TAILS,
        CollectibleType.COLLECTIBLE_CEREMONIAL_ROBES,
        CollectibleType.COLLECTIBLE_CHAMPION_BELT,
        CollectibleType.COLLECTIBLE_CHOCOLATE_MILK,
        CollectibleType.COLLECTIBLE_CONTRACT_FROM_BELOW,
        CollectibleType.COLLECTIBLE_CRICKETS_BODY,
        CollectibleType.COLLECTIBLE_CUPIDS_ARROW,
        CollectibleType.COLLECTIBLE_DADDY_LONGLEGS,
        CollectibleType.COLLECTIBLE_DARK_BUM,
        CollectibleType.COLLECTIBLE_DARK_MATTER,
        CollectibleType.COLLECTIBLE_DEAD_CAT,
        CollectibleType.COLLECTIBLE_DEAD_DOVE,
        CollectibleType.COLLECTIBLE_DEAD_ONION,
        CollectibleType.COLLECTIBLE_DEATHS_TOUCH,
        CollectibleType.COLLECTIBLE_EVES_MASCARA,
        CollectibleType.COLLECTIBLE_FATE,
        CollectibleType.COLLECTIBLE_GOAT_HEAD,
        CollectibleType.COLLECTIBLE_GROWTH_HORMONES,
        CollectibleType.COLLECTIBLE_HOLY_GRAIL,
        CollectibleType.COLLECTIBLE_HOLY_WATER,
        CollectibleType.COLLECTIBLE_HUMBLEING_BUNDLE,
        CollectibleType.COLLECTIBLE_INFESTATION_2,
        CollectibleType.COLLECTIBLE_JUDAS_SHADOW,
        CollectibleType.COLLECTIBLE_LORD_OF_THE_PIT,
        CollectibleType.COLLECTIBLE_MITRE,
        CollectibleType.COLLECTIBLE_MOMS_CONTACTS,
        CollectibleType.COLLECTIBLE_MOMS_KEY,
        CollectibleType.COLLECTIBLE_MONEY_IS_POWER,
        CollectibleType.COLLECTIBLE_MUTANT_SPIDER,
        CollectibleType.COLLECTIBLE_MYSTERIOUS_LIQUID,
        CollectibleType.COLLECTIBLE_PENTAGRAM,
        CollectibleType.COLLECTIBLE_PROPTOSIS,
        CollectibleType.COLLECTIBLE_PYRO,
        CollectibleType.COLLECTIBLE_ROTTEN_BABY,
        CollectibleType.COLLECTIBLE_RUBBER_CEMENT,
        CollectibleType.COLLECTIBLE_SAGITTARIUS,
        CollectibleType.COLLECTIBLE_SCORPIO,
        CollectibleType.COLLECTIBLE_SCREW,
        CollectibleType.COLLECTIBLE_SKELETON_KEY,
        CollectibleType.COLLECTIBLE_SMB_SUPER_FAN,
        CollectibleType.COLLECTIBLE_SPIRIT_NIGHT,
        CollectibleType.COLLECTIBLE_SPOON_BENDER,
        CollectibleType.COLLECTIBLE_SQUEEZY,
        CollectibleType.COLLECTIBLE_STEVEN,
        CollectibleType.COLLECTIBLE_SYNTHOIL,
        CollectibleType.COLLECTIBLE_TECH_5,
        CollectibleType.COLLECTIBLE_TECHNOLOGY,
        CollectibleType.COLLECTIBLE_BODY,
        CollectibleType.COLLECTIBLE_MARK,
        CollectibleType.COLLECTIBLE_MIND,
        CollectibleType.COLLECTIBLE_MULLIGAN,
        CollectibleType.COLLECTIBLE_PACT,
        CollectibleType.COLLECTIBLE_PARASITE,
        CollectibleType.COLLECTIBLE_RELIC,
        CollectibleType.COLLECTIBLE_SAD_ONION,
        CollectibleType.COLLECTIBLE_SMALL_ROCK,
        CollectibleType.COLLECTIBLE_SOUL,
        CollectibleType.COLLECTIBLE_THERES_OPTIONS,
        CollectibleType.COLLECTIBLE_TOOTH_PICKS,
        CollectibleType.COLLECTIBLE_TORN_PHOTO,
        CollectibleType.COLLECTIBLE_TOUGH_LOVE,
        CollectibleType.COLLECTIBLE_TRANSCENDENCE,
        CollectibleType.COLLECTIBLE_WIRE_COAT_HANGER,
        CollectibleType.COLLECTIBLE_8_INCH_NAILS,
        CollectibleType.COLLECTIBLE_ATHAME,
        CollectibleType.COLLECTIBLE_BINKY,
        CollectibleType.COLLECTIBLE_CAR_BATTERY,
        CollectibleType.COLLECTIBLE_CENSER,
        CollectibleType.COLLECTIBLE_CHAOS,
        CollectibleType.COLLECTIBLE_CHARGED_BABY,
        CollectibleType.COLLECTIBLE_DEAD_EYE,
        CollectibleType.COLLECTIBLE_EDENS_BLESSING,
        CollectibleType.COLLECTIBLE_EXPLOSIVO,
        CollectibleType.COLLECTIBLE_HOLY_LIGHT,
        CollectibleType.COLLECTIBLE_HOST_HAT,
        CollectibleType.COLLECTIBLE_LUSTY_BLOOD,
        CollectibleType.COLLECTIBLE_MAW_OF_VOID,
        CollectibleType.COLLECTIBLE_MORE_OPTIONS,
        CollectibleType.COLLECTIBLE_MR_DOLLY,
        CollectibleType.COLLECTIBLE_PURITY,
        CollectibleType.COLLECTIBLE_RUNE_BAG,
        CollectibleType.COLLECTIBLE_SACK_HEAD,
        CollectibleType.COLLECTIBLE_SERAPHIM,
        CollectibleType.COLLECTIBLE_SUCCUBUS,
        CollectibleType.COLLECTIBLE_SWORN_PROTECTOR,
        CollectibleType.COLLECTIBLE_TOXIC_SHOCK,
        CollectibleType.COLLECTIBLE_TRACTOR_BEAM,
        CollectibleType.COLLECTIBLE_ANGELIC_PRISM,
        CollectibleType.COLLECTIBLE_APPLE,
        CollectibleType.COLLECTIBLE_BACKSTABBER,
        CollectibleType.COLLECTIBLE_BRITTLE_BONES,
        CollectibleType.COLLECTIBLE_BROKEN_MODEM,
        CollectibleType.COLLECTIBLE_CAMO_UNDIES,
        CollectibleType.COLLECTIBLE_COMPOUND_FRACTURE,
        CollectibleType.COLLECTIBLE_DADS_RING,
        CollectibleType.COLLECTIBLE_DIVORCE_PAPERS,
        CollectibleType.COLLECTIBLE_EUCHARIST,
        CollectibleType.COLLECTIBLE_EUTHANASIA,
        CollectibleType.COLLECTIBLE_EYE_OF_BELIAL,
        CollectibleType.COLLECTIBLE_GHOST_PEPPER,
        CollectibleType.COLLECTIBLE_JACOBS_LADDER,
        CollectibleType.COLLECTIBLE_JUMPER_CABLES,
        CollectibleType.COLLECTIBLE_LEAD_PENCIL,
        CollectibleType.COLLECTIBLE_LITTLE_HORN,
        CollectibleType.COLLECTIBLE_PARASITOID,
        CollectibleType.COLLECTIBLE_SACK_OF_SACKS,
        CollectibleType.COLLECTIBLE_SCHOOLBAG,
        CollectibleType.COLLECTIBLE_SINUS_INFECTION,
        CollectibleType.COLLECTIBLE_TECHNOLOGY_ZERO,
        CollectibleType.COLLECTIBLE_TRISAGION,
        CollectibleType.COLLECTIBLE_DINF
    }
}

local function has_value(tab, val)
    for k, v in ipairs(tab) do
        if val == v then
            return true
        end
    end
    return false
end

function mod:rollFirstTreasure(itemPoolType, decrease, seed)
    if Game():GetTreasureRoomVisitCount() ~= 0 or itemPoolType ~= ItemPoolType.POOL_TREASURE or Game():GetRoom():GetType() ~= RoomType.ROOM_TREASURE then
        return
    end

    local rng = RNG()
    rng:SetSeed(seed, 0)

    for i = 1, 500 do
        local item = Game():GetItemPool():GetCollectible(itemPoolType, false, seed)
        seed = rng:Next()

        if has_value(mod.config.items, item) then
            return item
        end
    end
end

mod:AddCallback(ModCallbacks.MC_PRE_GET_COLLECTIBLE, mod.rollFirstTreasure)