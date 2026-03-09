.class public final Lns5;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lns5;",
        "Lzo0;",
        "Los5;",
        "view",
        "Lgqc;",
        "useCase",
        "Lo51;",
        "busuuCompositeSubscription",
        "Log8;",
        "loadFriendRequestsUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Los5;Lgqc;Lo51;Log8;Lfqd;)V",
        "",
        "userId",
        "",
        "accepted",
        "Lqrg;",
        "respondToFriendRequest",
        "(Ljava/lang/String;Z)V",
        "",
        "pendingFriendRequests",
        "loadMoreFriendRequests",
        "(I)V",
        "a",
        "()V",
        "d",
        "Los5;",
        "e",
        "Lgqc;",
        "f",
        "Log8;",
        "g",
        "Lfqd;",
        "Companion",
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


# static fields
.field public static final Companion:Lns5$a;


# instance fields
.field public final d:Los5;

.field public final e:Lgqc;

.field public final f:Log8;

.field public final g:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns5$a;-><init>(Lri3;)V

    sput-object v0, Lns5;->Companion:Lns5$a;

    return-void
.end method

.method public constructor <init>(Los5;Lgqc;Lo51;Log8;Lfqd;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFriendRequestsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lns5;->d:Los5;

    iput-object p2, p0, Lns5;->e:Lgqc;

    iput-object p4, p0, Lns5;->f:Log8;

    iput-object p5, p0, Lns5;->g:Lfqd;

    invoke-virtual {p0}, Lns5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lns5;->g:Lfqd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqd;->setHasNewPendingFriendRequests(Z)V

    iget-object v0, p0, Lns5;->g:Lfqd;

    invoke-interface {v0}, Lfqd;->setLastTimeUserVisitedFriendsRequestsPage()V

    return-void
.end method

.method public final loadMoreFriendRequests(I)V
    .locals 4

    iget-object v0, p0, Lns5;->f:Log8;

    new-instance v1, Ljs5;

    iget-object v2, p0, Lns5;->d:Los5;

    invoke-direct {v1, v2}, Ljs5;-><init>(Los5;)V

    new-instance v2, Log8$a;

    const/16 v3, 0x32

    invoke-direct {v2, p1, v3}, Log8$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final respondToFriendRequest(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns5;->e:Lgqc;

    new-instance v1, Lnr5;

    iget-object v2, p0, Lns5;->d:Los5;

    iget-object v3, p0, Lns5;->g:Lfqd;

    invoke-direct {v1, v2, v3, p1}, Lnr5;-><init>(Los5;Lfqd;Ljava/lang/String;)V

    new-instance v2, Lgqc$a;

    invoke-direct {v2, p1, p2}, Lgqc$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
