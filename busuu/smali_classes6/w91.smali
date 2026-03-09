.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw91;",
        "",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ledb;)V",
        "Lp5f;",
        "studyPlanProgressDailyGoalDomainModel",
        "Lqrg;",
        "a",
        "(Lp5f;)V",
        "Ledb;",
        "Lvy3;",
        "b",
        "Lvy3;",
        "getDispatcherProvider",
        "()Lvy3;",
        "setDispatcherProvider",
        "(Lvy3;)V",
        "dispatcherProvider",
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

.field public b:Lvy3;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 2

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Ledb;

    new-instance p1, Lvy3;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lvy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lw91;->b:Lvy3;

    return-void
.end method


# virtual methods
.method public final a(Lp5f;)V
    .locals 3

    const-string v0, "studyPlanProgressDailyGoalDomainModel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw91;->a:Ledb;

    new-instance v1, Lqa1;

    invoke-virtual {p1}, Lp5f;->b()I

    move-result v2

    invoke-virtual {p1}, Lp5f;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lqa1;-><init>(II)V

    invoke-interface {v0, v1}, Ledb;->X(Lqa1;)V

    return-void
.end method
