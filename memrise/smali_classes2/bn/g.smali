.class public final Lbn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/g$a;,
        Lbn/g$b;
    }
.end annotation


# static fields
.field public static final b:Lbn/g$a;

.field public static final synthetic c:[LIm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbn/t;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LCm/p;

    const-class v1, Lbn/g;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LCm/B;->a:LCm/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCm/p;

    const-string v3, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LCm/p;

    const-string v5, "dayOfYear"

    const-string v6, "getDayOfYear()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LCm/p;

    const-string v6, "hour"

    const-string v7, "getHour()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LCm/p;

    const-string v7, "hourOfAmPm"

    const-string v8, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LCm/p;

    const-string v8, "minute"

    const-string v9, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LCm/p;

    const-string v9, "second"

    const-string v10, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LCm/p;

    const-string v10, "offsetHours"

    const-string v11, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LCm/p;

    const-string v11, "offsetMinutesOfHour"

    const-string v12, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v10, v1, v11, v12, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LCm/p;

    const-string v12, "offsetSecondsOfMinute"

    const-string v13, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v11, v1, v12, v13, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [LIm/h;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lbn/g;->c:[LIm/h;

    new-instance v0, Lbn/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn/g;->b:Lbn/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbn/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/t;-><init>(I)V

    invoke-direct {p0, v0}, Lbn/g;-><init>(Lbn/t;)V

    return-void
.end method

.method public constructor <init>(Lbn/t;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/g;->a:Lbn/t;

    return-void
.end method


# virtual methods
.method public final a()Lan/d;
    .locals 12

    const-string v0, "The parsed date is outside the range representable by Instant"

    iget-object v1, p0, Lbn/g;->a:Lbn/t;

    iget-object v2, v1, Lbn/t;->c:Lbn/H;

    invoke-virtual {v2}, Lbn/H;->b()Lan/j;

    move-result-object v2

    iget-object v3, v1, Lbn/t;->b:Lbn/G;

    invoke-virtual {v3}, Lbn/G;->f()Lan/h;

    move-result-object v4

    iget-object v1, v1, Lbn/t;->a:Lbn/E;

    invoke-virtual {v1}, Lbn/E;->b()Lbn/E;

    move-result-object v5

    iget-object v6, v5, Lbn/E;->a:Ljava/lang/Integer;

    const-string v7, "year"

    invoke-static {v6, v7}, Lbn/K;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    rem-int/lit16 v6, v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lbn/E;->a:Ljava/lang/Integer;

    :try_start_0
    iget-object v1, v1, Lbn/E;->a:Ljava/lang/Integer;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x2710

    int-to-long v6, v1

    const-wide v8, 0x497968bd80L

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v6

    invoke-virtual {v5}, Lbn/E;->c()Lan/e;

    move-result-object v1

    iget-object v1, v1, Lan/e;->b:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v10, -0x80000000

    cmp-long v1, v8, v10

    if-gez v1, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v1, v8

    :goto_0
    int-to-long v8, v1

    const v1, 0x15180

    int-to-long v10, v1

    mul-long/2addr v8, v10

    iget-object v1, v4, Lan/h;->b:Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v8, v4

    iget-object v1, v2, Lan/j;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, Lan/d;->Companion:Lan/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lan/d;->c:Lan/d;

    iget-object v4, v4, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_6

    sget-object v4, Lan/d;->d:Lan/d;

    iget-object v4, v4, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_6

    iget-object v0, v3, Lbn/G;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    int-to-long v3, v0

    :try_start_1
    new-instance v0, Lan/d;

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochSecond(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lan/d;-><init>(Ljava/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/lang/ArithmeticException;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/time/DateTimeException;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    sget-object v0, Lan/d;->d:Lan/d;

    goto :goto_3

    :cond_5
    sget-object v0, Lan/d;->c:Lan/d;

    :goto_3
    return-object v0

    :cond_6
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
