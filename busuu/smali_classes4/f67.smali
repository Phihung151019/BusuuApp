.class public Lf67;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/util/List<",
        "Laee;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcee;


# direct methods
.method public constructor <init>(Lcee;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lf67;->b:Lcee;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lxo0;->onComplete()V

    iget-object v0, p0, Lf67;->b:Lcee;

    invoke-interface {v0}, Lcee;->hideLazyLoadingView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf67;->b:Lcee;

    invoke-interface {p1}, Lcee;->hideLazyLoadingView()V

    iget-object p1, p0, Lf67;->b:Lcee;

    invoke-interface {p1}, Lcee;->showErrorLazyLoadingExercises()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf67;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf67;->b:Lcee;

    invoke-interface {v0, p1}, Lcee;->addNewCards(Ljava/util/List;)V

    return-void
.end method
