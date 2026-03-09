.class public final Lwq5;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwq5;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lxq5;",
        "view",
        "Llg8;",
        "loadFriendRecommendationListUseCase",
        "Lhkd;",
        "sendBatchFriendRequestUseCase",
        "<init>",
        "(Lo51;Lxq5;Llg8;Lhkd;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "onViewCreated",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "",
        "Locc;",
        "friends",
        "addAllFriends",
        "(Ljava/util/List;)V",
        "d",
        "Lxq5;",
        "e",
        "Llg8;",
        "f",
        "Lhkd;",
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
.field public final d:Lxq5;

.field public final e:Llg8;

.field public final f:Lhkd;


# direct methods
.method public constructor <init>(Lo51;Lxq5;Llg8;Lhkd;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFriendRecommendationListUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBatchFriendRequestUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lwq5;->d:Lxq5;

    iput-object p3, p0, Lwq5;->e:Llg8;

    iput-object p4, p0, Lwq5;->f:Lhkd;

    return-void
.end method


# virtual methods
.method public final addAllFriends(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Locc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwq5;->f:Lhkd;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locc;

    invoke-virtual {v3}, Locc;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhkd$a;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lhkd$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, p1}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onViewCreated(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwq5;->d:Lxq5;

    invoke-interface {v0}, Lxq5;->showLoading()V

    iget-object v0, p0, Lwq5;->e:Llg8;

    new-instance v1, Lvq5;

    iget-object v2, p0, Lwq5;->d:Lxq5;

    invoke-direct {v1, v2}, Lvq5;-><init>(Lxq5;)V

    new-instance v2, Llg8$a;

    invoke-direct {v2, p1}, Llg8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
