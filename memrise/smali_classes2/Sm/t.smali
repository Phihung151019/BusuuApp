.class public LSm/t;
.super LNm/a;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/a<",
        "TT;>;",
        "Lsm/d;"
    }
.end annotation


# instance fields
.field public final e:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    iput-object p1, p0, LSm/t;->e:Lqm/d;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, LSm/t;->e:Lqm/d;

    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsm/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSm/t;->e:Lqm/d;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-static {p1}, LBn/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LSm/g;->a(Ljava/lang/Object;Lqm/d;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSm/t;->e:Lqm/d;

    invoke-static {p1}, LBn/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method
