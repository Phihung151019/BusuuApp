.class public Luf1;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lqf8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;


# direct methods
.method public constructor <init>(Lsg1;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Luf1;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lxo0;->onComplete()V

    iget-object v0, p0, Luf1;->b:Lsg1;

    invoke-interface {v0}, Lsg1;->hideLoader()V

    iget-object v0, p0, Luf1;->b:Lsg1;

    invoke-interface {v0}, Lsg1;->showContent()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Luf1;->b:Lsg1;

    invoke-interface {p1}, Lsg1;->showErrorLoadingCertificate()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqf8$a;

    invoke-virtual {p0, p1}, Luf1;->onNext(Lqf8$a;)V

    return-void
.end method

.method public onNext(Lqf8$a;)V
    .locals 3

    invoke-super {p0, p1}, Lxo0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Luf1;->b:Lsg1;

    invoke-virtual {p1}, Lqf8$a;->getGroupLevel()Lcg6;

    move-result-object v1

    invoke-virtual {p1}, Lqf8$a;->getCertificate()Lxf1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsg1;->showResultScreen(Lcg6;Lxf1;)V

    iget-object v0, p0, Luf1;->b:Lsg1;

    invoke-virtual {p1}, Lqf8$a;->getCertificate()Lxf1;

    move-result-object v1

    invoke-virtual {p1}, Lqf8$a;->getGroupLevel()Lcg6;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsg1;->sendAnalyticsTestFinishedEvent(Lxf1;Lcg6;)V

    return-void
.end method
