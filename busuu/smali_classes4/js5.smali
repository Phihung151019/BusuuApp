.class public Ljs5;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lis5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Los5;


# direct methods
.method public constructor <init>(Los5;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Ljs5;->b:Los5;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljs5;->b:Los5;

    invoke-interface {p1}, Los5;->showErrorGettingMoreFriendRequests()V

    return-void
.end method

.method public onNext(Lis5;)V
    .locals 1

    iget-object v0, p0, Ljs5;->b:Los5;

    invoke-virtual {p1}, Lis5;->getFriendRequestList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Los5;->addFriendRequests(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lis5;

    invoke-virtual {p0, p1}, Ljs5;->onNext(Lis5;)V

    return-void
.end method
