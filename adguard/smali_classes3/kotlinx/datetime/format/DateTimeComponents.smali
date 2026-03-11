.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$Companion;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 ~2\u00020\u0001:\u0002~\u007fB\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R/\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00105\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R/\u00109\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R/\u0010=\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R/\u0010A\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R/\u0010E\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00100R/\u0010I\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R/\u0010M\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010,\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u00100R/\u0010Q\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010,\u001a\u0004\u0008O\u0010.\"\u0004\u0008P\u00100R/\u0010V\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008R\u0010.\"\u0004\u0008S\u00100*\u0004\u0008T\u0010UR4\u0010^\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u000e\u0010Y\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R4\u0010e\u001a\n\u0018\u00010_j\u0004\u0018\u0001``2\u000e\u0010Y\u001a\n\u0018\u00010_j\u0004\u0018\u0001``8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR/\u0010l\u001a\u0004\u0018\u00010f2\u0008\u0010*\u001a\u0004\u0018\u00010f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j*\u0004\u0008k\u0010UR(\u0010o\u001a\u0004\u0018\u00010)2\u0008\u0010Y\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010.\"\u0004\u0008n\u00100R/\u0010v\u001a\u0004\u0018\u00010p2\u0008\u0010*\u001a\u0004\u0018\u00010p8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t*\u0004\u0008u\u0010UR/\u0010}\u001a\u0004\u0018\u00010w2\u0008\u0010*\u001a\u0004\u0018\u00010w8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{*\u0004\u0008|\u0010U\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "contents",
        "<init>",
        "(Lkotlinx/datetime/format/DateTimeComponentsContents;)V",
        "Lkotlinx/datetime/LocalTime;",
        "localTime",
        "LT5/G;",
        "setTime",
        "(Lkotlinx/datetime/LocalTime;)V",
        "Lkotlinx/datetime/LocalDate;",
        "localDate",
        "setDate",
        "(Lkotlinx/datetime/LocalDate;)V",
        "Lkotlinx/datetime/LocalDateTime;",
        "localDateTime",
        "setDateTime",
        "(Lkotlinx/datetime/LocalDateTime;)V",
        "Lkotlinx/datetime/UtcOffset;",
        "utcOffset",
        "setOffset",
        "(Lkotlinx/datetime/UtcOffset;)V",
        "Lkotlinx/datetime/Instant;",
        "instant",
        "setDateTimeOffset",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V",
        "(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V",
        "toUtcOffset",
        "()Lkotlinx/datetime/UtcOffset;",
        "toLocalDate",
        "()Lkotlinx/datetime/LocalDate;",
        "toLocalTime",
        "()Lkotlinx/datetime/LocalTime;",
        "toLocalDateTime",
        "()Lkotlinx/datetime/LocalDateTime;",
        "toInstantUsingOffset",
        "()Lkotlinx/datetime/Instant;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "getContents$kotlinx_datetime",
        "()Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "",
        "<set-?>",
        "monthNumber$delegate",
        "Lkotlinx/datetime/format/TwoDigitNumber;",
        "getMonthNumber",
        "()Ljava/lang/Integer;",
        "setMonthNumber",
        "(Ljava/lang/Integer;)V",
        "monthNumber",
        "dayOfMonth$delegate",
        "getDayOfMonth",
        "setDayOfMonth",
        "dayOfMonth",
        "hour$delegate",
        "getHour",
        "setHour",
        "hour",
        "hourOfAmPm$delegate",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "hourOfAmPm",
        "minute$delegate",
        "getMinute",
        "setMinute",
        "minute",
        "second$delegate",
        "getSecond",
        "setSecond",
        "second",
        "offsetHours$delegate",
        "getOffsetHours",
        "setOffsetHours",
        "offsetHours",
        "offsetMinutesOfHour$delegate",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute$delegate",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "offsetSecondsOfMinute",
        "getYear",
        "setYear",
        "getYear$delegate",
        "(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;",
        "year",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "value",
        "getMonth",
        "()Ljava/time/Month;",
        "setMonth",
        "(Ljava/time/Month;)V",
        "month",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Ljava/time/DayOfWeek;",
        "setDayOfWeek",
        "(Ljava/time/DayOfWeek;)V",
        "dayOfWeek",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "getAmPm$delegate",
        "amPm",
        "getNanosecond",
        "setNanosecond",
        "nanosecond",
        "",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "getOffsetIsNegative$delegate",
        "offsetIsNegative",
        "",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "getTimeZoneId$delegate",
        "timeZoneId",
        "Companion",
        "Formats",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;


# instance fields
.field private final contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

.field private final dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lkotlinx/datetime/format/DateTimeComponents;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/t;

    const-string v3, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/t;

    const-string v5, "hour"

    const-string v6, "getHour()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/t;

    const-string v6, "hourOfAmPm"

    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/t;

    const-string v7, "minute"

    const-string v8, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/t;

    const-string v8, "second"

    const-string v9, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/t;

    const-string v9, "offsetHours"

    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/t;

    const-string v10, "offsetMinutesOfHour"

    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/t;

    const-string v11, "offsetSecondsOfMinute"

    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lp6/k;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lp6/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-void
.end method

.method private static getAmPm$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v1

    const-string v4, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v5, 0x0

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    const-string v3, "amPm"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->e(Lkotlin/jvm/internal/q;)Lp6/h;

    move-result-object p0

    return-object p0
.end method

.method private static getOffsetIsNegative$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v1

    const-string v4, "isNegative()Ljava/lang/Boolean;"

    const/4 v5, 0x0

    const-class v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const-string v3, "isNegative"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->e(Lkotlin/jvm/internal/q;)Lp6/h;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeZoneId$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/r;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-string v4, "getTimeZoneId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-class v2, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-string v3, "timeZoneId"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->e(Lkotlin/jvm/internal/q;)Lp6/h;

    move-result-object p0

    return-object p0
.end method

.method private static getYear$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    const-string v4, "getYear()Ljava/lang/Integer;"

    const/4 v5, 0x0

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalDate;

    const-string v3, "year"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->e(Lkotlin/jvm/internal/q;)Lp6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method public final getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Ljava/time/DayOfWeek;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMonth()Ljava/time/Month;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/MonthKt;->Month(I)Ljava/time/Month;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lp6/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public final setDate(Lkotlinx/datetime/LocalDate;)V
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public final setDateTime(Lkotlinx/datetime/LocalDateTime;)V
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 6

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v1

    const-wide v3, 0x497968bd80L

    rem-long/2addr v1, v3

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v0

    div-long/2addr v0, v3

    const/16 p1, 0x2710

    int-to-long v2, p1

    mul-long/2addr v0, v2

    long-to-int p1, v0

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfWeek(Ljava/time/DayOfWeek;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Ljava/time/DayOfWeek;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonth(Ljava/time/Month;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/datetime/MonthKt;->getNumber(Ljava/time/Month;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Lo6/h;

    const/4 v1, 0x0

    const v2, 0x3b9ac9ff

    invoke-direct {v0, v1, v2}, Lo6/h;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo6/h;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nanosecond must be in the range [0, 999_999_999]."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffset(Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "utcOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->populateFrom(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lp6/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lp6/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTime(Lkotlinx/datetime/LocalTime;)V
    .locals 1

    const-string v0, "localTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->setTimeZoneId(Ljava/lang/String;)V

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final toInstantUsingOffset()Lkotlinx/datetime/Instant;
    .locals 10

    const-string v0, "The parsed date is outside the range representable by Instant"

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v3}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate;->toEpochDays()I

    move-result v3

    int-to-long v6, v3

    const v3, 0x15180

    int-to-long v8, v3

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Lkotlinx/datetime/LocalTime;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method
