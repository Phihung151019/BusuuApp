.class public final Lxk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lxk8;",
        "Lwk8;",
        "<init>",
        "()V",
        "Luk8;",
        "localDate",
        "",
        "a",
        "(Luk8;)Z",
        "",
        "timestamp",
        "d",
        "(J)Z",
        "",
        "daysAgo",
        "Lorg/threeten/bp/DayOfWeek;",
        "b",
        "(I)Lorg/threeten/bp/DayOfWeek;",
        "Lywh;",
        "kotlin.jvm.PlatformType",
        "Lywh;",
        "zoneId",
        "e",
        "()Luk8;",
        "now",
        "c",
        "()I",
        "currentMonth",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lywh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lywh;->h:Lywh;

    iput-object v0, p0, Lxk8;->a:Lywh;

    return-void
.end method


# virtual methods
.method public a(Luk8;)Z
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p0}, Lxk8;->e()Luk8;

    move-result-object v0

    invoke-virtual {v0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lorg/threeten/bp/DayOfWeek;
    .locals 3

    invoke-virtual {p0}, Lxk8;->e()Luk8;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luk8;->O(J)Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    const-string v0, "getDayOfWeek(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lxk8;->e()Luk8;

    move-result-object v0

    invoke-virtual {v0}, Luk8;->J()I

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 4

    invoke-static {}, Lf97;->n()Lf97;

    move-result-object v0

    invoke-virtual {v0}, Lf97;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    cmp-long v2, v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public e()Luk8;
    .locals 2

    iget-object v0, p0, Lxk8;->a:Lywh;

    invoke-static {v0}, Luk8;->V(Lxwh;)Luk8;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
