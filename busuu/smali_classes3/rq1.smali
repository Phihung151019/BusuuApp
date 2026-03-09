.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lrq1;",
        "Lkq1;",
        "<init>",
        "()V",
        "",
        "currentTimeMillis",
        "()J",
        "currentTimeSeconds",
        "time",
        "",
        "days",
        "",
        "isLessThanDaysAway",
        "(JI)Z",
        "timeMillis",
        "todayIsNaturalDaysAwayFrom",
        "isMoreThanDaysAway",
        "date",
        "isTodayOrBefore",
        "(J)Z",
        "someDayMillis",
        "getRemainingDays",
        "(J)I",
        "",
        "timezoneName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "data-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lrq1$a;

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq1$a;-><init>(Lri3;)V

    sput-object v0, Lrq1;->Companion:Lrq1$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrq1;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentTimeSeconds()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getRemainingDays(J)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-wide v0, Lrq1;->a:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public isLessThanDaysAway(JI)Z
    .locals 4

    invoke-virtual {p0}, Lrq1;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sget-wide v0, Lrq1;->a:J

    int-to-long v2, p3

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMoreThanDaysAway(JI)Z
    .locals 4

    invoke-virtual {p0}, Lrq1;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sget-wide v0, Lrq1;->a:J

    int-to-long v2, p3

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTodayOrBefore(J)Z
    .locals 2

    invoke-static {p1, p2}, Luk8;->Y(J)Luk8;

    move-result-object v0

    const-string v1, "ofEpochDay(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx1g;->isToday(Luk8;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Luk8;->Y(J)Luk8;

    move-result-object p1

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk8;->m(Lsn1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public timezoneName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lexh;->C()Lexh;

    move-result-object v0

    invoke-virtual {v0}, Lexh;->j()Lxwh;

    move-result-object v0

    invoke-virtual {v0}, Lxwh;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public todayIsNaturalDaysAwayFrom(JI)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method
