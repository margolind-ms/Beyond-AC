DELETE FROM `weenie` WHERE `class_Id` = 5000865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000865, '5000865', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,         16) /* ItemType - Creature */
     , (5000865,   2,          2) /* CreatureType - Banderling */
     , (5000865,   3,         76) /* PaletteTemplate - Orange */
     , (5000865,   6,         -1) /* ItemsCapacity */
     , (5000865,   7,         -1) /* ContainersCapacity */
     , (5000865,  16,          1) /* ItemUseable - No */
     , (5000865,  25,        160) /* Level */
     , (5000865,  27,          0) /* ArmorType - None */
     , (5000865,  40,          2) /* CombatMode - Melee */
     , (5000865,  68,          3) /* TargetingTactic - Random, Focused */
     , (5000865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000865, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000865, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000865, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, True ) /* Stuck */
     , (5000865,   6, True ) /* AiUsesMana */
     , (5000865,  11, False) /* IgnoreCollisions */
     , (5000865,  12, True ) /* ReportCollisions */
     , (5000865,  13, False) /* Ethereal */
     , (5000865,  14, True ) /* GravityStatus */
     , (5000865,  19, True ) /* Attackable */
     , (5000865, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,       5) /* HeartbeatInterval */
     , (5000865,   2,       0) /* HeartbeatTimestamp */
     , (5000865,   3,      12) /* HealthRate */
     , (5000865,   4,      25) /* StaminaRate */
     , (5000865,   5,       2) /* ManaRate */
     , (5000865,  12,     0.5) /* Shade */
     , (5000865,  13,     0.5) /* ArmorModVsSlash */
     , (5000865,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (5000865,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (5000865,  16,     0.5) /* ArmorModVsCold */
     , (5000865,  17, 0.850000023841858) /* ArmorModVsFire */
     , (5000865,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (5000865,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (5000865,  31,      22) /* VisualAwarenessRange */
     , (5000865,  34,       1) /* PowerupTime */
     , (5000865,  36,       1) /* ChargeSpeed */
     , (5000865,  39, 1.29999995231628) /* DefaultScale */
     , (5000865,  64,    0.75) /* ResistSlash */
     , (5000865,  65, 0.550000011920929) /* ResistPierce */
     , (5000865,  66,     0.5) /* ResistBludgeon */
     , (5000865,  67, 1.04999995231628) /* ResistFire */
     , (5000865,  68,    0.75) /* ResistCold */
     , (5000865,  69, 0.349999994039536) /* ResistAcid */
     , (5000865,  70,     2.5) /* ResistElectric */
     , (5000865,  71,       1) /* ResistHealthBoost */
     , (5000865,  72,       1) /* ResistStaminaDrain */
     , (5000865,  73,       1) /* ResistStaminaBoost */
     , (5000865,  74,       1) /* ResistManaDrain */
     , (5000865,  75,       1) /* ResistManaBoost */
     , (5000865,  80,       3) /* AiUseMagicDelay */
     , (5000865, 104,      10) /* ObviousRadarRange */
     , (5000865, 122,       2) /* AiAcquireHealth */
     , (5000865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,   33558024) /* Setup */
     , (5000865,   2,  150994951) /* MotionTable */
     , (5000865,   3,  536870917) /* SoundTable */
     , (5000865,   4,  805306370) /* CombatTable */
     , (5000865,   6,   67114021) /* PaletteBase */
     , (5000865,   7,  268436611) /* ClothingBase */
     , (5000865,   8,  100667453) /* Icon */
     , (5000865,  22,  872415255) /* PhysicsEffectTable */
     , (5000865,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (5000865,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000865,   1, 350, 0, 0) /* Strength */
     , (5000865,   2, 300, 0, 0) /* Endurance */
     , (5000865,   3, 310, 0, 0) /* Quickness */
     , (5000865,   4, 370, 0, 0) /* Coordination */
     , (5000865,   5, 275, 0, 0) /* Focus */
     , (5000865,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000865,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (5000865,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (5000865,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000865,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (5000865,  7, 0, 3, 0, 444, 0, 0) /* MissileDefense      Specialized */
     , (5000865, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (5000865, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (5000865, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (5000865, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (5000865, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (5000865, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (5000865, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (5000865, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (5000865, 45, 0, 3, 0, 283, 0, 0) /* LightWeapons        Specialized */
     , (5000865, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000865,  0,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000865,  1,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000865,  2,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000865,  3,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000865,  4,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000865,  5,  4, 110, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000865,  6,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000865,  7,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000865,  8,  4, 130, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000865,    74,  2.071)  /* Frost Bolt VI */
     , (5000865,    85,  2.071)  /* Flame Bolt VI */
     , (5000865,   234,  2.071)  /* Vulnerability Other VI */
     , (5000865,   267,  2.071)  /* Defenselessness Other VI */
     , (5000865,   285,  2.071)  /* Magic Yield Other VI */
     , (5000865,  1161,   2.05)  /* Heal Self VI */
     , (5000865,  1176,   2.05)  /* Harm Other VI */
     , (5000865,  1241,   2.05)  /* Drain Health Other V */
     , (5000865,  2056,  2.071)  /* Ataxia */
     , (5000865,  2074,  2.071)  /* Gossamer Flesh */
     , (5000865,  2084,  2.071)  /* Belly of Lead */
     , (5000865,  2088,  2.071)  /* Senescence */
     , (5000865,  2168,  2.071)  /* Gelidite's Gift */
     , (5000865,  2170,  2.071)  /* Inferno's Gift */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000865,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'YaraqWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 1, 1, NULL, 'Yaraqattack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 16 /* WorldBroadcast */, 0, 1, NULL, 'Cultists are Attacking Yaraq!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
  

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000865, 9,  3693,  0, 0, 0.3, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (5000865, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000865, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000865, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (5000865, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
