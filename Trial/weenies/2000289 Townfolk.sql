DELETE FROM `weenie` WHERE `class_Id` = 2000289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000289, 'ace2000289-townfolk', 10, '2020-08-11 03:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000289,   1,         16) /* ItemType - Creature */
     , (2000289,   2,         31) /* CreatureType - Human */
     , (2000289,   6,         -1) /* ItemsCapacity */
     , (2000289,   7,         -1) /* ContainersCapacity */
     , (2000289,   8,        120) /* Mass */
     , (2000289,  16,         32) /* ItemUseable - Remote */
     , (2000289,  25,         15) /* Level */
     , (2000289,  27,          0) /* ArmorType - None */
     , (2000289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000289,  95,          8) /* RadarBlipColor - Yellow */
     , (2000289, 113,          2) /* Gender - Female */
     , (2000289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000289, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000289, 146,        293) /* XpOverride */
     , (2000289, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000289,   1, True ) /* Stuck */
     , (2000289,   8, True ) /* AllowGive */
     , (2000289,  11, True ) /* IgnoreCollisions */
     , (2000289,  12, True ) /* ReportCollisions */
     , (2000289,  13, False) /* Ethereal */
     , (2000289,  14, True ) /* GravityStatus */
     , (2000289,  19, False) /* Attackable */
     , (2000289,  29, True ) /* NoCorpse */
     , (2000289,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000289,  42, True ) /* AllowEdgeSlide */
     , (2000289,  52, True ) /* AiImmobile */
     , (2000289,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000289,   1,       5) /* HeartbeatInterval */
     , (2000289,   2,       0) /* HeartbeatTimestamp */
     , (2000289,   3, 0.1599999964237213) /* HealthRate */
     , (2000289,   4,       5) /* StaminaRate */
     , (2000289,   5,       1) /* ManaRate */
     , (2000289,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2000289,  14,       1) /* ArmorModVsPierce */
     , (2000289,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2000289,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2000289,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2000289,  18,       1) /* ArmorModVsAcid */
     , (2000289,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2000289,  54,       3) /* UseRadius */
     , (2000289,  64,       1) /* ResistSlash */
     , (2000289,  65,       1) /* ResistPierce */
     , (2000289,  66,       1) /* ResistBludgeon */
     , (2000289,  67,       1) /* ResistFire */
     , (2000289,  68,       1) /* ResistCold */
     , (2000289,  69,       1) /* ResistAcid */
     , (2000289,  70,       1) /* ResistElectric */
     , (2000289,  71,       1) /* ResistHealthBoost */
     , (2000289,  72,       1) /* ResistStaminaDrain */
     , (2000289,  73,       1) /* ResistStaminaBoost */
     , (2000289,  74,       1) /* ResistManaDrain */
     , (2000289,  75,       1) /* ResistManaBoost */
     , (2000289, 104,      10) /* ObviousRadarRange */
     , (2000289, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000289,   1, 'Townfolk') /* Name */
     , (2000289,   3, 'Female') /* Sex */
     , (2000289,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000289,   1,   33554433) /* Setup */
     , (2000289,   2,  150994945) /* MotionTable */
     , (2000289,   3,  536870913) /* SoundTable */
     , (2000289,   4,  805306368) /* CombatTable */
     , (2000289,   6,   67108990) /* PaletteBase */
     , (2000289,   8,  100667446) /* Icon */
     , (2000289,   9,   83890437) /* EyesTexture */
     , (2000289,  10,   83890521) /* NoseTexture */
     , (2000289,  11,   83890627) /* MouthTexture */
     , (2000289,  15,   67116978) /* HairPalette */
     , (2000289,  16,   67109564) /* EyesPalette */
     , (2000289,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000289,   1, 110, 0, 0) /* Strength */
     , (2000289,   2, 120, 0, 0) /* Endurance */
     , (2000289,   3, 120, 0, 0) /* Quickness */
     , (2000289,   4, 120, 0, 0) /* Coordination */
     , (2000289,   5, 100, 0, 0) /* Focus */
     , (2000289,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000289,   1,     0, 0, 0, 60) /* MaxHealth */
     , (2000289,   3,     0, 0, 0, 120) /* MaxStamina */
     , (2000289,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000289,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (2000289,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (2000289, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000289,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000289,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000289,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000289,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000289,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000289,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000289,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000289,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000289,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000289,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'If I find that Tumerock running around naked in front of my kids… He will rue the day!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000289, 2,  2588,  0, 5, 1, False) /* Create Shirt (2588) for Wield */
     , (2000289, 2,  5852,  0, 8, 2, False) /* Create Dho Vest and Robe (5852) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T03:25:31.154687-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": true
}
*/