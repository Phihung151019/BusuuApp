.class public Lcw9;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/util/List<",
        "Lnu9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcx9;

.field public final c:Lbx9;


# direct methods
.method public constructor <init>(Lbx9;Lcx9;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lcw9;->c:Lbx9;

    iput-object p2, p0, Lcw9;->b:Lcx9;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcw9;->b:Lcx9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcx9;->setIsLoadingNotifications(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcw9;->b:Lcx9;

    invoke-interface {p1}, Lcx9;->showErrorLoadingNotifications()V

    iget-object p1, p0, Lcw9;->b:Lcx9;

    invoke-interface {p1}, Lcx9;->hideLoadingView()V

    iget-object p1, p0, Lcw9;->b:Lcx9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcx9;->setIsLoadingNotifications(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcw9;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu9;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcw9;->b:Lcx9;

    invoke-interface {v0, p1}, Lcx9;->showNotifications(Ljava/util/List;)V

    iget-object v0, p0, Lcw9;->b:Lcx9;

    invoke-interface {v0}, Lcx9;->hideLoadingView()V

    iget-object v0, p0, Lcw9;->c:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->updateLastSeenNotification(Ljava/util/List;)V

    return-void
.end method
