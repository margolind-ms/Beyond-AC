DELETE FROM `weenie` WHERE `class_Id` = 46553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46553, 'ace46553-oyoroisandals', 2, '2020-01-31 07:18:42') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46553,   1,          2) /* ItemType - Armor */
     , (46553,   4,      65536) /* ClothingPriority - Feet */
     , (46553,   5,        420) /* EncumbranceVal */
     , (46553,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46553,  16,          1) /* ItemUseable - No */
     , (46553,  19,         70) /* Value */
     , (46553,  28,        440) /* ArmorLevel */
     , (46553,  33,          1) /* Bonded - Bonded */
     , (46553,  53,        101) /* PlacementPosition - Resting */
     , (46553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46553, 106,        100) /* ItemSpellcraft */
     , (46553, 107,        823) /* ItemCurMana */
     , (46553, 108,       1000) /* ItemMaxMana */
     , (46553, 109,          0) /* ItemDifficulty */
     , (46553, 158,          7) /* WieldRequirements - Level */
     , (46553, 159,          1) /* WieldSkillType - Axe */
     , (46553, 160,        180) /* WieldDifficulty */
     , (46553, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46553,  11, True ) /* IgnoreCollisions */
     , (46553,  13, True ) /* Ethereal */
     , (46553,  14, True ) /* GravityStatus */
     , (46553,  19, True ) /* Attackable */
     , (46553,  22, True ) /* Inscribable */
     , (46553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46553,   5, -0.03333330154418945) /* ManaRate */
     , (46553,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (46553,  14,     1.5) /* ArmorModVsPierce */
     , (46553,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (46553,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (46553,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (46553,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46553,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46553,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46553,   1,   33554654) /* Setup */
     , (46553,   3,  536870932) /* SoundTable */
     , (46553,   6,   67108990) /* PaletteBase */
     , (46553,   7,  268437552) /* ClothingBase */
     , (46553,   8,  100676025) /* Icon */
     , (46553,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46553,  2092,      2)  /* Olthoi's Bane */
     , (46553,  2094,      2)  /* Swordsman's Bane */
     , (46553,  2098,      2)  /* Tusker's Bane */
     , (46553,  2102,      2)  /* Inferno's Bane */
     , (46553,  2104,      2)  /* Gelidite's Bane */
     , (46553,  2108,      2)  /* Brogard's Defiance */
     , (46553,  2110,      2)  /* Astyrrian's Bane */
     , (46553,  2113,      2)  /* Archer's Bane */
     , (46553,  4391,      2)  /* Incantation of Acid Bane */
     , (46553,  4393,      2)  /* Incantation of Blade Bane */
     , (46553,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46553,  4401,      2)  /* Incantation of Flame Bane */
     , (46553,  4403,      2)  /* Incantation of Frost Bane */
     , (46553,  4407,      2)  /* Incantation of Impenetrability */
     , (46553,  4409,      2)  /* Incantation of Lightning Bane */
     , (46553,  4412,      2)  /* Incantation of Piercing Bane */
     , (46553,  4700,      2)  /* Epic Life Magic Aptitude */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-12-12T12:30:37.3227815Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
