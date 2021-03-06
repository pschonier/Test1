CREATE TABLE [dbo].[f_Areas]
(
[FU_UNIT_ID] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FU_PARKING] [float] NULL,
[FU_AREA_DESCRIP] [varchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FU_CLIENT_DUP] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_SQ_FOOTAGE] [float] NULL,
[FU_FIRST_NAME] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LAST_NAME] [varchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_RESIDENT_ID] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DATE_LIGHTS] [datetime] NULL,
[FU_DATE_SHAMPOO] [datetime] NULL,
[FU_SMOKDETEC_CK] [datetime] NULL,
[FU_PAINTED_LAST] [datetime] NULL,
[FU_RESIDENT_PH] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_SMOKDETEC_YN] [smallint] NULL,
[FU_FIRST_NAME2] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LAST_NAME2] [varchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_RESIDENT_ID2] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_FIRST_NAME3] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LAST_NAME3] [varchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_RESIDENT_ID3] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_EXSTING_DATE] [datetime] NULL,
[FU_PRIMARY_PH] [varchar] (14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_SINKS] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_TOILET] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_URINALS] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_SHOW_TUBS] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_PLUMBING_1] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_PLUMBING_2] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_PLUMBING_3] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_FB_FK] [int] NOT NULL,
[FU_CN_FK] [int] NULL,
[FU_WA_FK] [int] NOT NULL,
[FU_DOOR_1_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_2_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_3_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_4_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_5_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_6_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_7_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DOOR_8_INFO] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WALL_PAINT] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CEILNG_PAINT] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_TRIM_PAINT] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_NO_TYPE_BULB] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LITE_FIXTURE] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_1] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_2] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_3] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_4] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_5] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_6] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_7] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_8] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WINDOW_9] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_HVAC_1] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_HVAC_2] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_HVAC_3] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CARPET_TILE1] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CARPET_TILE2] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LIFESAFETY_1] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_LIFESAFETY_2] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_FLOOR_NO] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_USE_SQ_FT] [float] NULL,
[FU_KEYCOD3] [float] NULL,
[FU_ASBESTOS_AMT] [float] NULL,
[FU_PRIOR_INDEX] [float] NULL,
[FU_YTD_LABOR] [float] NULL,
[FU_YTD_PARTS] [float] NULL,
[FU_YTD_TOTAL] [float] NULL,
[FU_PURGE_DATE] [datetime] NULL,
[FU_YTD_QTY] [float] NULL,
[FU_PK] [int] NOT NULL,
[FU_LAST_DATE] [datetime] NULL,
[FU_SEX_TYPE] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_ROOM_NO] [varchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FU_LAST_WO] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_MOD_DATE] [datetime] NULL,
[FU_MOD_USER] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_ASGNBLE] [smallint] NULL,
[FU_VERTUAL] [smallint] NULL,
[FU_FLR_TYPE] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_PWR_CAP] [float] NULL,
[FU_HAZFACT] [float] NULL,
[FU_RC_CODE] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_REPLAC_CARP] [datetime] NULL,
[FU_INSP_FIREXT] [datetime] NULL,
[FU_REP_DRAPES] [datetime] NULL,
[FU_CLEAN_DRAPES] [datetime] NULL,
[FU_OCCUPANCY] [float] NULL,
[FU_INSTRUCTIONS] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CAD_LINK] [varchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_FAC_ID] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CONFINED] [smallint] NULL,
[FU_LOCK_DOWN] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_BAR_CODED] [smallint] NULL,
[FU_UD_DATE1] [datetime] NULL,
[FU_UD_DATE2] [datetime] NULL,
[FU_UD_DATE3] [datetime] NULL,
[FU_UD_DATE4] [datetime] NULL,
[FU_UD_DATE5] [datetime] NULL,
[FU_UD_DATE6] [datetime] NULL,
[FU_NUM_2DP1] [float] NULL,
[FU_NUM_2DP2] [float] NULL,
[FU_NUM_2DP3] [float] NULL,
[FU_NUM_2DP4] [float] NULL,
[FU_BOOLEAN_1] [smallint] NULL,
[FU_BOOLEAN_2] [smallint] NULL,
[FU_BOOLEAN_3] [smallint] NULL,
[FU_BOOLEAN_4] [smallint] NULL,
[FU_BOOLEAN_5] [smallint] NULL,
[FU_BOOLEAN_6] [smallint] NULL,
[FU_CHAR255_1] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR255_2] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR255_3] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR255_4] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR255_5] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_YTD_OTHER] [float] NULL,
[FU_TG_FK] [int] NULL,
[FU_CHAR30_1] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR30_2] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR30_3] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR30_4] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR60_1] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_CHAR60_2] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_NUM_INT1] [float] NULL,
[FU_NUM_INT2] [float] NULL,
[FU_NUM_4DP1] [float] NULL,
[FU_NUM_4DP2] [float] NULL,
[FU_NUM_4DP3] [float] NULL,
[FU_NUM_4DP4] [float] NULL,
[FU_NUM_4DP5] [float] NULL,
[FU_NUM_4DP6] [float] NULL,
[FU_CREATE_DATE] [datetime] NULL,
[FU_CREATOR] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_ACTIVE] [smallint] NULL,
[FU_LTD_QTY] [float] NULL,
[FU_LTD_HOURS] [float] NULL,
[FU_LTD_LABOR] [float] NULL,
[FU_LTD_PARTS] [float] NULL,
[FU_LTD_OTHER] [float] NULL,
[FU_LTD_TOTAL] [float] NULL,
[FU_YTD_HOURS] [float] NULL,
[FU_YTD_QTY_PM] [float] NULL,
[FU_LAST_PM] [datetime] NULL,
[FU_WAS_FK] [int] NULL,
[FU_ASBESTOS] [smallint] NULL,
[FU_HAZMAT] [smallint] NULL,
[FU_MOLD] [smallint] NULL,
[FU_LEAD] [smallint] NULL,
[FU_PARENT_TAG] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_DAILY_RATE] [float] NULL,
[FU_MONTHLY_RATE] [float] NULL,
[FU_CANCEL_CHARGE] [float] NULL,
[FU_CLEAN_CHARGE] [float] NULL,
[FU_HOURLY_RATE] [float] NULL,
[FU_SMOKING] [smallint] NULL,
[FU_DISPATCHED] [smallint] NULL,
[FU_RENTABLE] [smallint] NULL,
[FU_REC_ACCT] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_MAIL_STOP] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FU_WEEKLY_RATE] [float] NULL,
[FU_LAST_INSP] [datetime] NULL,
[FU_NO_INSPECT] [smallint] NULL,
[FU_FNC_FK] [int] NULL,
[FU_MOLD_AMT] [float] NULL,
[FU_LEAD_AMT] [float] NULL,
[FU_UNIT_QTY] [float] NULL,
[FU_WARRANT_DATE] [datetime] NULL,
[FU_WIDTH] [float] NULL,
[FU_DEPTH] [float] NULL,
[FU_HEIGHT] [float] NULL,
[FU_OCCUPIED] [smallint] NULL
) ON [PRIMARY]
GO
