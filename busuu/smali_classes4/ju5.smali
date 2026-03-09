.class public final Lju5;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0014\u0010)\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lju5;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lku5;",
        "view",
        "Lcee;",
        "socialSummaryLazyLoaderView",
        "Lzg8;",
        "loadFriendsSocialIncrementalSummaryUseCase",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lo51;Lku5;Lcee;Lzg8;Lqh8;Lfqd;)V",
        "Lqrg;",
        "loadCards",
        "()V",
        "lazyLoadMoreCards",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "loadFriendsExercises",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "",
        "Laee;",
        "exercises",
        "i",
        "(Ljava/util/List;)V",
        "h",
        "d",
        "Lku5;",
        "e",
        "Lcee;",
        "f",
        "Lzg8;",
        "g",
        "Lqh8;",
        "Lfqd;",
        "",
        "()Ljava/lang/String;",
        "selectedConversationTypes",
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
.field public final d:Lku5;

.field public final e:Lcee;

.field public final f:Lzg8;

.field public final g:Lqh8;

.field public final h:Lfqd;


# direct methods
.method public constructor <init>(Lo51;Lku5;Lcee;Lzg8;Lqh8;Lfqd;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSummaryLazyLoaderView"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFriendsSocialIncrementalSummaryUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lju5;->d:Lku5;

    iput-object p3, p0, Lju5;->e:Lcee;

    iput-object p4, p0, Lju5;->f:Lzg8;

    iput-object p5, p0, Lju5;->g:Lqh8;

    iput-object p6, p0, Lju5;->h:Lfqd;

    return-void
.end method

.method public static synthetic a(Lju5;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lju5;->g(Lju5;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lju5;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lju5;->e(Lju5;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lju5;Ljava/util/List;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lju5;->f(Lju5;Ljava/util/List;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lju5;->h:Lfqd;

    invoke-interface {v0}, Lfqd;->getFilteredExercisesTypeSelection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lju5;->h:Lfqd;

    sget-object v1, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    sget-object v2, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    sget-object v3, Lcom/busuu/android/common/help_others/model/ConversationType;->PICTURE:Lcom/busuu/android/common/help_others/model/ConversationType;

    filled-new-array {v1, v2, v3}, [Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lfqd;->saveFilteredExercisesTypeSelection(Ljava/util/List;)V

    iget-object v0, p0, Lju5;->h:Lfqd;

    invoke-interface {v0}, Lfqd;->getFilteredExercisesTypeSelection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFilteredExercisesTypeSelection(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final e(Lju5;Ljava/lang/Throwable;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lju5;->d:Lku5;

    invoke-interface {p0}, Lku5;->showLoadingExercisesError()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lju5;Ljava/util/List;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lju5;->i(Ljava/util/List;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lju5;Ljava/lang/Throwable;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lju5;->h()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-interface {v0}, Lku5;->hideLoadingExercises()V

    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-interface {v0}, Lku5;->showLoadingExercisesError()V

    iget-object v0, p0, Lju5;->d:Lku5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lku5$a;->logdDeferredCommunityTabEvent$default(Lku5;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-interface {v0, p1}, Lku5;->logdDeferredCommunityTabEvent(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lju5;->d:Lku5;

    invoke-interface {p1}, Lku5;->showNoExercisesView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-interface {v0, p1}, Lku5;->showSocialCards(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lju5;->d:Lku5;

    invoke-interface {p1}, Lku5;->hideLoadingExercises()V

    return-void
.end method

.method public final lazyLoadMoreCards()V
    .locals 6

    iget-object v0, p0, Lju5;->e:Lcee;

    invoke-interface {v0}, Lcee;->showLazyLoadingExercises()V

    iget-object v0, p0, Lju5;->f:Lzg8;

    new-instance v1, Lf67;

    iget-object v2, p0, Lju5;->e:Lcee;

    invoke-direct {v1, v2}, Lf67;-><init>(Lcee;)V

    new-instance v2, Lzg8$b;

    const/4 v3, 0x0

    invoke-direct {p0}, Lju5;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5, v3, v4}, Lzg8$b;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final loadCards()V
    .locals 4

    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-interface {v0}, Lku5;->showLoadingExercises()V

    iget-object v0, p0, Lju5;->g:Lqh8;

    new-instance v1, Ldx5;

    new-instance v2, Lju5$a;

    invoke-direct {v2, p0}, Lju5$a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgu5;

    invoke-direct {v3, p0}, Lgu5;-><init>(Lju5;)V

    invoke-direct {v1, v2, v3}, Ldx5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final loadFriendsExercises(Lcom/busuu/android/common/profile/model/a;)V
    .locals 5

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lju5;->d:Lku5;

    invoke-virtual {p1}, Lsvg;->getFriends()I

    move-result v1

    invoke-interface {v0, v1}, Lku5;->updateFriendsCount(I)V

    invoke-virtual {p1}, Lsvg;->hasNoFriends()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lju5;->d:Lku5;

    invoke-interface {p1}, Lku5;->hideLoadingExercises()V

    iget-object p1, p0, Lju5;->d:Lku5;

    invoke-interface {p1}, Lku5;->showNoFriendsView()V

    return-void

    :cond_0
    iget-object p1, p0, Lju5;->f:Lzg8;

    new-instance v0, Ldx5;

    new-instance v1, Lhu5;

    invoke-direct {v1, p0}, Lhu5;-><init>(Lju5;)V

    new-instance v2, Liu5;

    invoke-direct {v2, p0}, Liu5;-><init>(Lju5;)V

    invoke-direct {v0, v1, v2}, Ldx5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lzg8$b;

    const/4 v2, 0x1

    invoke-direct {p0}, Lju5;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lzg8$b;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
