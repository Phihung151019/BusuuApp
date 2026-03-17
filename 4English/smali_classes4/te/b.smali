.class final Lte/b;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/b;

    invoke-direct {v0}, Lte/b;-><init>()V

    sput-object v0, Lte/b;->a:Lte/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/util/Calendar;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/e;->g(Ljava/util/TimeZone;)Lorg/joda/time/e;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lte/b;->d(Ljava/lang/Object;Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".BuddhistCalendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lse/l;->X(Lorg/joda/time/e;)Lse/l;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {p2}, Lse/t;->Q0(Lorg/joda/time/e;)Lse/t;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-static {p2}, Lse/w;->R0(Lorg/joda/time/e;)Lse/w;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    invoke-static {p2, v0, v1, p1}, Lse/n;->b0(Lorg/joda/time/e;JI)Lse/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lse/u;->Y(Lorg/joda/time/e;)Lse/u;

    move-result-object p1

    return-object p1
.end method
