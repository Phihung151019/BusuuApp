.class public Lks5;
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
.field public final b:Llr5;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Llr5;Lfqd;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lks5;->b:Llr5;

    iput-object p2, p0, Lks5;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public onNext(Lis5;)V
    .locals 2

    iget-object v0, p0, Lks5;->b:Llr5;

    invoke-virtual {p1}, Lis5;->getFriendRequestsCount()I

    move-result v1

    invoke-interface {v0, v1}, Llr5;->showFriendRequestsCount(I)V

    iget-object v0, p0, Lks5;->b:Llr5;

    invoke-virtual {p1}, Lis5;->getFriendRequestList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Llr5;->showFriendRequests(Ljava/util/List;)V

    iget-object p1, p0, Lks5;->b:Llr5;

    iget-object v0, p0, Lks5;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->hasNewPendingFriendRequests()Z

    move-result v0

    invoke-interface {p1, v0}, Llr5;->showFriendRequestsNotificationBadge(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lis5;

    invoke-virtual {p0, p1}, Lks5;->onNext(Lis5;)V

    return-void
.end method
