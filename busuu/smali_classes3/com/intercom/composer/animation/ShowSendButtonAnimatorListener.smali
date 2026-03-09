.class public Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;
.super Lcom/intercom/composer/animation/SendButtonAnimatorListener;
.source "SourceFile"


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/composer/ComposerAnimationStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;",
            "Lcom/intercom/composer/pager/ComposerPagerAdapter;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lcom/intercom/composer/ComposerAnimationStateListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    iput-object p4, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationCanceled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->emptyInputAdded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->inputs:Ljava/util/List;

    new-instance v0, Lcom/intercom/composer/input/empty/EmptyInput;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyInput;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->composerPagerAdapter:Lcom/intercom/composer/pager/ComposerPagerAdapter;

    invoke-virtual {p1}, Loka;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->inputs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 p1, p1, -0x2

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->setSendButtonVisibility(I)V

    return-void
.end method
