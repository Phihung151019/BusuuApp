.class public final enum Lorg/threeten/bp/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoField;",
        ">;",
        "Ltkf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ERA:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwkf;

.field public final c:Lwkf;

.field public final d:Lz6h;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x3b9ac9ff

    invoke-static {v12, v13, v14, v15}, Lz6h;->i(JJ)Lz6h;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v20, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v2, 0x4e94914effffL

    invoke-static {v12, v13, v2, v3}, Lz6h;->i(JJ)Lz6h;

    move-result-object v7

    const-string v2, "NANO_OF_DAY"

    const/4 v3, 0x1

    move-object v5, v4

    const-string v4, "NanoOfDay"

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v3, Lorg/threeten/bp/temporal/ChronoField;

    move-object v10, v9

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v4, 0xf423f

    invoke-static {v12, v13, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    const-string v6, "MICRO_OF_SECOND"

    const/4 v7, 0x2

    const-string v8, "MicroOfSecond"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v21, v20

    move-object/from16 v20, v9

    move-object v9, v10

    sput-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-wide v4, 0x141dd75fffL

    invoke-static {v12, v13, v4, v5}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "MICRO_OF_DAY"

    const/16 v18, 0x3

    const-string v19, "MicroOfDay"

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v4, v16

    move-object/from16 v20, v21

    sput-object v4, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v6, 0x3e7

    invoke-static {v12, v13, v6, v7}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    const-string v6, "MILLI_OF_SECOND"

    const/4 v7, 0x4

    const-string v8, "MilliOfSecond"

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object v2, v5

    move-object/from16 v20, v9

    move-object v9, v10

    sput-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v5, 0x5265bff

    invoke-static {v12, v13, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "MILLI_OF_DAY"

    const/16 v18, 0x5

    const-string v19, "MilliOfDay"

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v23, v16

    move-object/from16 v20, v21

    sput-object v23, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v6, 0x3b

    invoke-static {v12, v13, v6, v7}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    move-wide v7, v6

    const-string v6, "SECOND_OF_MINUTE"

    move-wide/from16 v16, v7

    const/4 v7, 0x6

    const-string v8, "SecondOfMinute"

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v31, v5

    move-object/from16 v28, v10

    sput-object v31, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v6, 0x1517f

    invoke-static {v12, v13, v6, v7}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    const-string v6, "SECOND_OF_DAY"

    const/4 v7, 0x7

    const-string v8, "SecondOfDay"

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v32, v5

    sput-object v32, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v24, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v37, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-static {v12, v13, v14, v15}, Lz6h;->i(JJ)Lz6h;

    move-result-object v30

    const-string v25, "MINUTE_OF_HOUR"

    const/16 v26, 0x8

    const-string v27, "MinuteOfHour"

    move-object/from16 v29, v37

    invoke-direct/range {v24 .. v30}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v24, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v5, 0x59f

    invoke-static {v12, v13, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "MINUTE_OF_DAY"

    const/16 v18, 0x9

    const-string v19, "MinuteOfDay"

    move-object/from16 v20, v28

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v14, v16

    move-object/from16 v20, v21

    sput-object v14, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v33, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v5, 0xb

    invoke-static {v12, v13, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object v39

    const-string v34, "HOUR_OF_AMPM"

    const/16 v35, 0xa

    const-string v36, "HourOfAmPm"

    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v15, v33

    sput-object v15, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v33, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lz6h;->i(JJ)Lz6h;

    move-result-object v39

    const-string v34, "CLOCK_HOUR_OF_AMPM"

    const/16 v35, 0xb

    const-string v36, "ClockHourOfAmPm"

    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v33, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v10, 0x17

    invoke-static {v12, v13, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "HOUR_OF_DAY"

    const/16 v18, 0xc

    const-string v19, "HourOfDay"

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v25, v16

    move-object/from16 v20, v21

    sput-object v25, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v10, 0x18

    invoke-static {v5, v6, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "CLOCK_HOUR_OF_DAY"

    const/16 v18, 0xd

    const-string v19, "ClockHourOfDay"

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v21

    sput-object v14, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-string v19, "AmPmOfDay"

    invoke-static {v12, v13, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "AMPM_OF_DAY"

    const/16 v18, 0xe

    move-object/from16 v20, v38

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v21

    sput-object v15, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v21, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v10, 0x7

    invoke-static {v5, v6, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "DAY_OF_WEEK"

    const/16 v18, 0xf

    const-string v19, "DayOfWeek"

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v28, v16

    sput-object v28, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-string v19, "AlignedDayOfWeekInMonth"

    invoke-static {v5, v6, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v18, 0x10

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v29, v16

    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    const-string v19, "AlignedDayOfWeekInYear"

    invoke-static {v5, v6, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v18, 0x11

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v30, v16

    move-object/from16 v38, v21

    sput-object v30, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v43, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v46, 0x1c

    const-wide/16 v48, 0x1f

    const-wide/16 v44, 0x1

    invoke-static/range {v44 .. v49}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v22

    const-string v17, "DAY_OF_MONTH"

    const/16 v18, 0x12

    const-string v19, "DayOfMonth"

    move-object/from16 v21, v43

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v46, v16

    sput-object v46, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v51, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v54, 0x16d

    const-wide/16 v56, 0x16e

    const-wide/16 v52, 0x1

    invoke-static/range {v52 .. v57}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v22

    const-string v17, "DAY_OF_YEAR"

    const/16 v18, 0x13

    const-string v19, "DayOfYear"

    move-object/from16 v21, v51

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v54, v16

    sput-object v54, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v52, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v10, -0x550a313cdaL

    const-wide v12, 0x550a1b48f7L

    invoke-static {v10, v11, v12, v13}, Lz6h;->i(JJ)Lz6h;

    move-result-object v22

    const-string v17, "EPOCH_DAY"

    const/16 v18, 0x14

    const-string v19, "EpochDay"

    move-object/from16 v21, v52

    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v16, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x5

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v22}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v40

    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    const/16 v36, 0x15

    const-string v37, "AlignedWeekOfMonth"

    move-object/from16 v39, v43

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v22, v34

    move-object/from16 v21, v38

    sput-object v22, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v10, 0x35

    invoke-static {v5, v6, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v40

    const-string v35, "ALIGNED_WEEK_OF_YEAR"

    const/16 v36, 0x16

    const-string v37, "AlignedWeekOfYear"

    move-object/from16 v39, v51

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v34, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v39, Lorg/threeten/bp/temporal/ChronoField;

    const-string v42, "MonthOfYear"

    invoke-static {v5, v6, v7, v8}, Lz6h;->i(JJ)Lz6h;

    move-result-object v45

    const-string v40, "MONTH_OF_YEAR"

    const/16 v41, 0x17

    move-object/from16 v44, v51

    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v12, v24

    move-object/from16 v24, v39

    sput-object v24, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v39, Lorg/threeten/bp/temporal/ChronoField;

    const-wide v7, -0x2cb4177f4L

    const-wide v10, 0x2cb4177ffL

    invoke-static {v7, v8, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v45

    const-string v40, "PROLEPTIC_MONTH"

    const/16 v41, 0x18

    const-string v42, "ProlepticMonth"

    move-object/from16 v44, v52

    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v39, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v47, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v42, 0x3b9ac9ff

    const-wide/32 v44, 0x3b9aca00

    const-wide/16 v40, 0x1

    invoke-static/range {v40 .. v45}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v53

    const-string v48, "YEAR_OF_ERA"

    const/16 v49, 0x19

    const-string v50, "YearOfEra"

    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v13, v26

    move-object/from16 v26, v47

    sput-object v26, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v47, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v7, -0x3b9ac9ff

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v7, v8, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v53

    const-string v48, "YEAR"

    const/16 v49, 0x1a

    const-string v50, "Year"

    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v47, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v7, 0x0

    new-instance v55, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v59, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-static {v7, v8, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object v61

    const-string v56, "ERA"

    const/16 v57, 0x1b

    const-string v58, "Era"

    move-object/from16 v60, v52

    invoke-direct/range {v55 .. v61}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v55, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v6, v7, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    const-string v6, "INSTANT_SECONDS"

    const/16 v7, 0x1c

    const-string v8, "InstantSeconds"

    move-object/from16 v10, v52

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    move-object/from16 v17, v29

    move-object/from16 v29, v5

    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v6, -0xfd20

    const-wide/32 v10, 0xfd20

    invoke-static {v6, v7, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object v11

    const-string v6, "OFFSET_SECONDS"

    const/16 v7, 0x1d

    const-string v8, "OffsetSeconds"

    move-object/from16 v10, v52

    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V

    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v21, v16

    move-object/from16 v6, v23

    move-object/from16 v13, v25

    move-object/from16 v11, v27

    move-object/from16 v16, v28

    move-object/from16 v18, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v25, v39

    move-object/from16 v19, v46

    move-object/from16 v27, v47

    move-object/from16 v20, v54

    move-object/from16 v28, v55

    move-object/from16 v30, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v30}, [Lorg/threeten/bp/temporal/ChronoField;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lwkf;Lwkf;Lz6h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwkf;",
            "Lwkf;",
            "Lz6h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoField;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoField;->b:Lwkf;

    iput-object p5, p0, Lorg/threeten/bp/temporal/ChronoField;->c:Lwkf;

    iput-object p6, p0, Lorg/threeten/bp/temporal/ChronoField;->d:Lz6h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    const-class v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lokf;J)Lokf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lokf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2, p3}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lz6h;->a(JLtkf;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lz6h;->b(JLtkf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBaseUnit()Lwkf;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->b:Lwkf;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lpkf;)J
    .locals 2

    invoke-interface {p1, p0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()Lwkf;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->c:Lwkf;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBy(Lpkf;)Z
    .locals 0

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public range()Lz6h;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->d:Lz6h;

    return-object v0
.end method

.method public rangeRefinedBy(Lpkf;)Lz6h;
    .locals 0

    invoke-interface {p1, p0}, Lpkf;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lpkf;Lorg/threeten/bp/format/ResolverStyle;)Lpkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltkf;",
            "Ljava/lang/Long;",
            ">;",
            "Lpkf;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lpkf;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->a:Ljava/lang/String;

    return-object v0
.end method
