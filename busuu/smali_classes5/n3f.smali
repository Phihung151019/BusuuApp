.class public final Ln3f;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Lf3f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln3f;",
        "Lep0;",
        "Lf3f;",
        "Lw3f;",
        "view",
        "Lcz6;",
        "idlingResourceHolder",
        "<init>",
        "(Lw3f;Lcz6;)V",
        "Ldz3;",
        "d",
        "Lqrg;",
        "onSubscribe",
        "(Ldz3;)V",
        "t",
        "onSuccess",
        "(Lf3f;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lw3f;",
        "c",
        "Lcz6;",
        "studyplan_release"
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
.field public final b:Lw3f;

.field public final c:Lcz6;


# direct methods
.method public constructor <init>(Lw3f;Lcz6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idlingResourceHolder"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Ln3f;->b:Lw3f;

    iput-object p2, p0, Ln3f;->c:Lcz6;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ln3f;->b:Lw3f;

    invoke-interface {p1}, Lw3f;->onError()V

    iget-object p1, p0, Ln3f;->c:Lcz6;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep0;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Ln3f;->c:Lcz6;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcz6;->increment(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lf3f;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3f;->b:Lw3f;

    invoke-interface {v0, p1}, Lw3f;->onEstimationReceived(Lf3f;)V

    iget-object p1, p0, Ln3f;->c:Lcz6;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf3f;

    invoke-virtual {p0, p1}, Ln3f;->onSuccess(Lf3f;)V

    return-void
.end method
