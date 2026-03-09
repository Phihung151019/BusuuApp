.class public final Lsi8;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lhbe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsi8;",
        "Lxo0;",
        "Lhbe;",
        "Lqae;",
        "mView",
        "<init>",
        "(Lqae;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "data",
        "onNext",
        "(Lhbe;)V",
        "b",
        "Lqae;",
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
.field public final b:Lqae;


# direct methods
.method public constructor <init>(Lqae;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lsi8;->b:Lqae;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsi8;->b:Lqae;

    invoke-interface {p1}, Lqae;->showErrorMessage()V

    iget-object p1, p0, Lsi8;->b:Lqae;

    invoke-interface {p1}, Lqae;->close()V

    return-void
.end method

.method public onNext(Lhbe;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsi8;->b:Lqae;

    invoke-virtual {p1}, Lhbe;->getSocialExerciseDetails()Lebe;

    move-result-object v1

    invoke-virtual {p1}, Lhbe;->getSupportsTranslations()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lqae;->populateUI(Lebe;Z)V

    iget-object p1, p0, Lsi8;->b:Lqae;

    invoke-interface {p1}, Lqae;->showContent()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhbe;

    invoke-virtual {p0, p1}, Lsi8;->onNext(Lhbe;)V

    return-void
.end method
