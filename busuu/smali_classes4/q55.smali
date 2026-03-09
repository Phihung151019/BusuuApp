.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq55;",
        "",
        "Ledb;",
        "preferences",
        "Lx01;",
        "brazeDataManager",
        "<init>",
        "(Ledb;Lx01;)V",
        "Lqrg;",
        "invoke",
        "()V",
        "",
        "savedSatus",
        "",
        "a",
        "(I)Z",
        "Ledb;",
        "b",
        "Lx01;",
        "domain_release"
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

.field public final b:Lx01;


# direct methods
.method public constructor <init>(Ledb;Lx01;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeDataManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->a:Ledb;

    iput-object p2, p0, Lq55;->b:Lx01;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lq55;->a:Ledb;

    invoke-interface {v0}, Ledb;->o0()I

    move-result v1

    invoke-virtual {p0, v1}, Lq55;->a(I)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "disable targetingCookies"

    invoke-static {v1, v3, v3, v2, v3}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v1, p0, Lq55;->b:Lx01;

    invoke-interface {v1}, Lx01;->disableBraze()V

    iget-object v1, p0, Lq55;->b:Lx01;

    invoke-interface {v1}, Lx01;->deleteUserData()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ledb;->U()I

    move-result v1

    invoke-virtual {p0, v1}, Lq55;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "disable functionalCookies - No cookies at the moment to disable"

    invoke-static {v1, v3, v3, v2, v3}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ledb;->C0()I

    move-result v1

    invoke-virtual {p0, v1}, Lq55;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf9;->disableAdjustSdk()V

    const-string v1, "disable performanceCookies ADJUST"

    invoke-static {v1, v3, v3, v2, v3}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ledb;->I(Z)V

    return-void
.end method
