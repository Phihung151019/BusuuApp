.class public final Lis2;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lj73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lis2;",
        "Lxo0;",
        "Lj73;",
        "Lkq2;",
        "view",
        "Les2;",
        "correctionRequest",
        "<init>",
        "(Lkq2;Les2;)V",
        "t",
        "Lqrg;",
        "onNext",
        "(Lj73;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lkq2;",
        "getView",
        "()Lkq2;",
        "c",
        "Les2;",
        "presentation_release"
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
.field public final b:Lkq2;

.field public final c:Les2;


# direct methods
.method public constructor <init>(Lkq2;Les2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lis2;->b:Lkq2;

    iput-object p2, p0, Lis2;->c:Les2;

    return-void
.end method


# virtual methods
.method public final getView()Lkq2;
    .locals 1

    iget-object v0, p0, Lis2;->b:Lkq2;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lis2;->b:Lkq2;

    invoke-interface {v0, p1}, Lkq2;->onErrorSendingCorrection(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lj73;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lis2;->b:Lkq2;

    iget-object v1, p0, Lis2;->c:Les2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les2;->getComment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljs2;->toUi(Lj73;)Laog;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkq2;->onCorrectionSent(Ljava/lang/String;Laog;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj73;

    invoke-virtual {p0, p1}, Lis2;->onNext(Lj73;)V

    return-void
.end method
