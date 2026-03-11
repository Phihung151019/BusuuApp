.class public final enum Lg8/a;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lg8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/a;",
        ">;",
        "Lg8/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lg8/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lg8/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lg8/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lg8/a;

.field public static final enum AMPM_OF_DAY:Lg8/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lg8/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lg8/a;

.field public static final enum DAY_OF_MONTH:Lg8/a;

.field public static final enum DAY_OF_WEEK:Lg8/a;

.field public static final enum DAY_OF_YEAR:Lg8/a;

.field public static final enum EPOCH_DAY:Lg8/a;

.field public static final enum ERA:Lg8/a;

.field public static final enum HOUR_OF_AMPM:Lg8/a;

.field public static final enum HOUR_OF_DAY:Lg8/a;

.field public static final enum INSTANT_SECONDS:Lg8/a;

.field public static final enum MICRO_OF_DAY:Lg8/a;

.field public static final enum MICRO_OF_SECOND:Lg8/a;

.field public static final enum MILLI_OF_DAY:Lg8/a;

.field public static final enum MILLI_OF_SECOND:Lg8/a;

.field public static final enum MINUTE_OF_DAY:Lg8/a;

.field public static final enum MINUTE_OF_HOUR:Lg8/a;

.field public static final enum MONTH_OF_YEAR:Lg8/a;

.field public static final enum NANO_OF_DAY:Lg8/a;

.field public static final enum NANO_OF_SECOND:Lg8/a;

.field public static final enum OFFSET_SECONDS:Lg8/a;

.field public static final enum PROLEPTIC_MONTH:Lg8/a;

.field public static final enum SECOND_OF_DAY:Lg8/a;

.field public static final enum SECOND_OF_MINUTE:Lg8/a;

.field public static final enum YEAR:Lg8/a;

.field public static final enum YEAR_OF_ERA:Lg8/a;


# instance fields
.field private final baseUnit:Lg8/k;

.field private final name:Ljava/lang/String;

.field private final range:Lg8/m;

.field private final rangeUnit:Lg8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v8, Lg8/a;

    move-object v7, v8

    sget-object v9, Lg8/b;->NANOS:Lg8/b;

    sget-object v37, Lg8/b;->SECONDS:Lg8/b;

    const-wide/16 v14, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v8

    move-object v4, v9

    move-object/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v8, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    new-instance v10, Lg8/a;

    move-object v8, v10

    sget-object v28, Lg8/b;->DAYS:Lg8/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v14, v15, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v10

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v10, Lg8/a;->NANO_OF_DAY:Lg8/a;

    new-instance v10, Lg8/a;

    move-object v9, v10

    sget-object v11, Lg8/b;->MICROS:Lg8/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v14, v15, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v10

    move-object v4, v11

    move-object/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v10, Lg8/a;->MICRO_OF_SECOND:Lg8/a;

    new-instance v16, Lg8/a;

    move-object/from16 v10, v16

    const-wide v0, 0x141dd75fffL

    invoke-static {v14, v15, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v16

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->MICRO_OF_DAY:Lg8/a;

    new-instance v16, Lg8/a;

    move-object/from16 v11, v16

    sget-object v17, Lg8/b;->MILLIS:Lg8/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v14, v15, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->MILLI_OF_SECOND:Lg8/a;

    new-instance v16, Lg8/a;

    move-wide v5, v12

    move-object/from16 v12, v16

    const-wide/32 v0, 0x5265bff

    invoke-static {v14, v15, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v13

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v16

    move-object/from16 v5, v28

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->MILLI_OF_DAY:Lg8/a;

    new-instance v16, Lg8/a;

    move-object/from16 v13, v16

    sget-object v17, Lg8/b;->MINUTES:Lg8/b;

    const-wide/16 v5, 0x3b

    invoke-static {v14, v15, v5, v6}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v18

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v16

    move-object/from16 v4, v37

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->SECOND_OF_MINUTE:Lg8/a;

    new-instance v16, Lg8/a;

    move-wide v5, v14

    move-object/from16 v14, v16

    const-wide/32 v0, 0x1517f

    invoke-static {v5, v6, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v15

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v16

    move-object/from16 v5, v28

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->SECOND_OF_DAY:Lg8/a;

    new-instance v16, Lg8/a;

    move-object/from16 v15, v16

    sget-object v21, Lg8/b;->HOURS:Lg8/b;

    const-wide/16 v0, 0x3b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v18

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v16, Lg8/a;->MINUTE_OF_HOUR:Lg8/a;

    new-instance v18, Lg8/a;

    move-object/from16 v16, v18

    const-wide/16 v0, 0x59f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v19

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object/from16 v0, v18

    move-object/from16 v5, v28

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v18, Lg8/a;->MINUTE_OF_DAY:Lg8/a;

    new-instance v18, Lg8/a;

    move-object/from16 v17, v18

    sget-object v22, Lg8/b;->HALF_DAYS:Lg8/b;

    const-wide/16 v0, 0xb

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v19

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object/from16 v0, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v18, Lg8/a;->HOUR_OF_AMPM:Lg8/a;

    new-instance v19, Lg8/a;

    move-object/from16 v18, v19

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v20

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v23, "ClockHourOfAmPm"

    move-object/from16 v0, v19

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-wide v7, v3

    move-object/from16 v3, v23

    move-object/from16 v4, v21

    move-wide v7, v5

    move-object/from16 v5, v22

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v19, Lg8/a;->CLOCK_HOUR_OF_AMPM:Lg8/a;

    new-instance v20, Lg8/a;

    move-object/from16 v19, v20

    const-wide/16 v0, 0x17

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v23

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v20

    move-object/from16 v5, v28

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v20, Lg8/a;->HOUR_OF_DAY:Lg8/a;

    new-instance v23, Lg8/a;

    move-object/from16 v20, v23

    const-wide/16 v0, 0x18

    invoke-static {v7, v8, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v23, Lg8/a;->CLOCK_HOUR_OF_DAY:Lg8/a;

    new-instance v23, Lg8/a;

    move-object/from16 v21, v23

    const-string v3, "AmPmOfDay"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v24

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    move-object/from16 v0, v23

    move-object/from16 v4, v22

    move-object/from16 v5, v28

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v23, Lg8/a;->AMPM_OF_DAY:Lg8/a;

    new-instance v23, Lg8/a;

    move-object/from16 v22, v23

    sget-object v30, Lg8/b;->WEEKS:Lg8/b;

    const-wide/16 v5, 0x7

    invoke-static {v7, v8, v5, v6}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v24

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v23

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v23, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    new-instance v24, Lg8/a;

    move-object/from16 v23, v24

    const-string v3, "AlignedDayOfWeekInMonth"

    const-wide/16 v5, 0x7

    invoke-static {v7, v8, v5, v6}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v25

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    move-object/from16 v0, v24

    move-object/from16 v5, v30

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v24, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lg8/a;

    new-instance v25, Lg8/a;

    move-object/from16 v24, v25

    const-string v3, "AlignedDayOfWeekInYear"

    const-wide/16 v0, 0x7

    invoke-static {v7, v8, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v25, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lg8/a;

    new-instance v26, Lg8/a;

    move-object/from16 v25, v26

    sget-object v33, Lg8/b;->MONTHS:Lg8/b;

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v26, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    new-instance v27, Lg8/a;

    move-object/from16 v26, v27

    sget-object v34, Lg8/b;->YEARS:Lg8/b;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v27, Lg8/a;->DAY_OF_YEAR:Lg8/a;

    new-instance v29, Lg8/a;

    move-object/from16 v27, v29

    sget-object v40, Lg8/b;->FOREVER:Lg8/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v29

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v29, Lg8/a;->EPOCH_DAY:Lg8/a;

    new-instance v29, Lg8/a;

    move-object/from16 v28, v29

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object/from16 v0, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v29, Lg8/a;->ALIGNED_WEEK_OF_MONTH:Lg8/a;

    new-instance v35, Lg8/a;

    move-object/from16 v29, v35

    const-wide/16 v0, 0x35

    invoke-static {v7, v8, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v35

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v35, Lg8/a;->ALIGNED_WEEK_OF_YEAR:Lg8/a;

    new-instance v35, Lg8/a;

    move-object/from16 v30, v35

    const-string v3, "MonthOfYear"

    const-wide/16 v0, 0xc

    invoke-static {v7, v8, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    move-object/from16 v0, v35

    move-object/from16 v4, v33

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v35, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    new-instance v32, Lg8/a;

    move-object/from16 v31, v32

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v32

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v32, Lg8/a;->PROLEPTIC_MONTH:Lg8/a;

    new-instance v33, Lg8/a;

    move-object/from16 v32, v33

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object/from16 v0, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v33, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    new-instance v35, Lg8/a;

    move-object/from16 v33, v35

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v35, Lg8/a;->YEAR:Lg8/a;

    new-instance v35, Lg8/a;

    move-object/from16 v34, v35

    sget-object v4, Lg8/b;->ERAS:Lg8/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v35, Lg8/a;->ERA:Lg8/a;

    new-instance v7, Lg8/a;

    move-object/from16 v35, v7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object v0, v7

    move-object/from16 v4, v37

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v7, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    new-instance v7, Lg8/a;

    move-object/from16 v36, v7

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V

    sput-object v7, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    filled-new-array/range {v7 .. v36}, [Lg8/a;

    move-result-object v0

    sput-object v0, Lg8/a;->$VALUES:[Lg8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lg8/k;Lg8/k;Lg8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg8/k;",
            "Lg8/k;",
            "Lg8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg8/a;->name:Ljava/lang/String;

    iput-object p4, p0, Lg8/a;->baseUnit:Lg8/k;

    iput-object p5, p0, Lg8/a;->rangeUnit:Lg8/k;

    iput-object p6, p0, Lg8/a;->range:Lg8/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/a;
    .locals 1

    const-class v0, Lg8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/a;

    return-object p0
.end method

.method public static values()[Lg8/a;
    .locals 1

    sget-object v0, Lg8/a;->$VALUES:[Lg8/a;

    invoke-virtual {v0}, [Lg8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lg8/d;J)Lg8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg8/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2, p3}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lg8/a;->range()Lg8/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lg8/a;->range()Lg8/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lg8/m;->b(JLg8/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBaseUnit()Lg8/k;
    .locals 1

    iget-object v0, p0, Lg8/a;->baseUnit:Lg8/k;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg8/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lg8/e;)J
    .locals 2

    invoke-interface {p1, p0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()Lg8/k;
    .locals 1

    iget-object v0, p0, Lg8/a;->rangeUnit:Lg8/k;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lg8/e;)Z
    .locals 0

    invoke-interface {p1, p0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lg8/m;
    .locals 1

    iget-object v0, p0, Lg8/a;->range:Lg8/m;

    return-object v0
.end method

.method public rangeRefinedBy(Lg8/e;)Lg8/m;
    .locals 0

    invoke-interface {p1, p0}, Lg8/e;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lg8/e;Le8/h;)Lg8/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg8/h;",
            "Ljava/lang/Long;",
            ">;",
            "Lg8/e;",
            "Le8/h;",
            ")",
            "Lg8/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/a;->name:Ljava/lang/String;

    return-object v0
.end method
