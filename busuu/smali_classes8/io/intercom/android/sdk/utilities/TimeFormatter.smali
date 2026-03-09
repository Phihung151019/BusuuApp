.class public Lio/intercom/android/sdk/utilities/TimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private absoluteDateFormatter:Ljava/text/SimpleDateFormat;

.field private absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

.field private final context:Landroid/content/Context;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    return-void
.end method

.method private static createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static formatTimeInMillisAsDate(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 10

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_week_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x17

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x3c

    const-wide/16 v6, 0x1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_active_day_ago:I

    invoke-static {p1, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0xd

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "days"

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x35

    cmp-long p1, v0, v8

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v8, Lio/intercom/android/sdk/R$string;->intercom_active_hour_ago:I

    invoke-static {p1, v8}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hours"

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x26

    cmp-long p1, v0, v2

    const-string v2, "minutes"

    if-ltz p1, :cond_3

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-wide/16 v0, 0x2d

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x10

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_15m_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private getDateFromTimeStamp(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private getDifferenceInDays(Ljava/util/Date;)J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDifferenceInHours(Ljava/util/Date;)J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDifferenceInMinutes(Ljava/util/Date;)J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getFormattedTime(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 11

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInHours(Ljava/util/Date;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInDays(Ljava/util/Date;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    div-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-string v10, "delta"

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_week_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v8

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_day_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v8

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_hour_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_time_minute_ago:I

    invoke-static {p1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAbsoluteDate(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteDate(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteDate(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const-string v0, "MMMM d"

    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteTime(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteTime(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const-string v0, "hh:mm"

    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->shouldShowActiveOrAwayState(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_active_state:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_away_state:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDateFromTimeStamp(J)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedTime(J)Ljava/lang/CharSequence;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getFormattedTime(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getLastActiveMinutes(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minutes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdated(J)Ljava/lang/CharSequence;
    .locals 10

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDateFromTimeStamp(J)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInHours(Ljava/util/Date;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInDays(Ljava/util/Date;)J

    move-result-wide p1

    const-wide/16 v4, 0x7

    div-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const-string v9, "Updated "

    if-lez v8, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " weeks ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long v4, p1, v6

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " days ago"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 p1, 0x1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minutes ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public shouldShowActiveOrAwayState(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
