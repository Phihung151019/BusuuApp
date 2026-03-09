.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnrd;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Lwk8;",
        "localDateRepository",
        "<init>",
        "(Ledb;Lwk8;)V",
        "Lqrg;",
        "a",
        "()V",
        "Ledb;",
        "b",
        "Lwk8;",
        "domain"
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
.field public final a:Ledb;

.field public final b:Lwk8;


# direct methods
.method public constructor <init>(Ledb;Lwk8;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->a:Ledb;

    iput-object p2, p0, Lnrd;->b:Lwk8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    iget-object v2, p0, Lnrd;->a:Ledb;

    invoke-interface {v2}, Ledb;->D()Lw88;

    move-result-object v2

    iget-object v3, p0, Lnrd;->a:Ledb;

    iget-object v4, p0, Lnrd;->b:Lwk8;

    invoke-virtual {v2}, Lw88;->b()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lwk8;->d(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lw88;

    invoke-virtual {v2}, Lw88;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v4, v2, v0, v1}, Lw88;-><init>(IJ)V

    goto :goto_0

    :cond_0
    new-instance v4, Lw88;

    invoke-direct {v4, v5, v0, v1}, Lw88;-><init>(IJ)V

    :goto_0
    invoke-interface {v3, v4}, Ledb;->w0(Lw88;)V

    return-void
.end method
