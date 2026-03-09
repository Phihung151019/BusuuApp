.class public final Lzqc;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Larc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lzqc;",
        "Lxo0;",
        "Larc;",
        "Lbs4;",
        "view",
        "Lf12;",
        "activity",
        "Lyhh;",
        "vocabRepository",
        "<init>",
        "(Lbs4;Lf12;Lyhh;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Larc;)V",
        "screen",
        "b",
        "component",
        "",
        "a",
        "(Lf12;)Z",
        "c",
        "()V",
        "Lbs4;",
        "Lf12;",
        "d",
        "Lyhh;",
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
.field public final b:Lbs4;

.field public final c:Lf12;

.field public final d:Lyhh;


# direct methods
.method public constructor <init>(Lbs4;Lf12;Lyhh;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lzqc;->b:Lbs4;

    iput-object p2, p0, Lzqc;->c:Lf12;

    iput-object p3, p0, Lzqc;->d:Lyhh;

    return-void
.end method


# virtual methods
.method public final a(Lf12;)Z
    .locals 2

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->vocabulary_practice:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->interactive_practice:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Larc;)V
    .locals 2

    instance-of v0, p1, Larc$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqc;->b:Lbs4;

    iget-object v1, p0, Lzqc;->c:Lf12;

    invoke-virtual {v1}, Lf12;->getParentRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lbs4;->openRewardRoutingScreen(Ljava/lang/String;Larc;)V

    return-void

    :cond_0
    instance-of v0, p1, Larc$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqc;->b:Lbs4;

    iget-object v1, p0, Lzqc;->c:Lf12;

    invoke-virtual {v1}, Lf12;->getParentRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lbs4;->openRewardRoutingScreen(Ljava/lang/String;Larc;)V

    return-void

    :cond_1
    instance-of v0, p1, Larc$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzqc;->b:Lbs4;

    invoke-interface {p1}, Lbs4;->openLessonCompleteScreen()V

    return-void

    :cond_2
    instance-of v0, p1, Larc$c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lzqc;->b:Lbs4;

    invoke-interface {p1}, Lbs4;->openFriendsOnboarding()V

    return-void

    :cond_3
    instance-of v0, p1, Larc$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lzqc;->b:Lbs4;

    iget-object v0, p0, Lzqc;->c:Lf12;

    invoke-virtual {v0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbs4;->navigateToCheckpointResult(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Larc$g;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lzqc;->b:Lbs4;

    invoke-interface {p1}, Lbs4;->navigateToVocabularyUpsell()V

    return-void

    :cond_5
    instance-of p1, p1, Larc$f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzqc;->b:Lbs4;

    invoke-interface {p1}, Lbs4;->navigateToGrammarUpsell()V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzqc;->c:Lf12;

    invoke-virtual {p0, v0}, Lzqc;->a(Lf12;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqc;->d:Lyhh;

    invoke-interface {v0}, Lyhh;->saveHasCompletedInteractiveOrVocabActivity()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzqc;->b:Lbs4;

    iget-object v0, p0, Lzqc;->c:Lf12;

    invoke-virtual {v0}, Lf12;->getParentRemoteId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Larc$d;->a:Larc$d;

    invoke-interface {p1, v0, v1}, Lbs4;->openRewardRoutingScreen(Ljava/lang/String;Larc;)V

    return-void
.end method

.method public onNext(Larc;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzqc;->c()V

    invoke-virtual {p0, p1}, Lzqc;->b(Larc;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Larc;

    invoke-virtual {p0, p1}, Lzqc;->onNext(Larc;)V

    return-void
.end method
