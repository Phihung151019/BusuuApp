.class public Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0564

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvr5;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b002f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvr5;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b0566

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvr5;->d:Landroid/widget/ImageView;

    new-instance p1, Ltr5;

    invoke-direct {p1, p0}, Ltr5;-><init>(Lvr5;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lur5;

    invoke-direct {p1, p0}, Lur5;-><init>(Lvr5;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lvr5;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvr5;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvr5;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvr5;->e(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lvr5;)Lb5;
    .locals 0

    iget-object p0, p0, Lvr5;->f:Lb5;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x172

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lvr5$a;

    invoke-direct {v1, p0, p1}, Lvr5$a;-><init>(Lvr5;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lvr5;->h()V

    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lvr5;->i()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lvr5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x172

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lvr5;->d(Landroid/view/View;)V

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lvr5;->g(Landroid/view/View;)V

    iget-object v0, p0, Lvr5;->e:Ly4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;->ACCEPTED:Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lvr5;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lvr5;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lvr5;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lvr5;->d(Landroid/view/View;)V

    iget-object v0, p0, Lvr5;->e:Ly4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;->IGNORED:Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnimationFinishedCallback(Lb5;)V
    .locals 0

    iput-object p1, p0, Lvr5;->f:Lb5;

    return-void
.end method

.method public setFriendStatus(Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V
    .locals 1

    sget-object v0, Lvr5$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvr5;->showAsWithNoResponse()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvr5;->showAsIgnored()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvr5;->showAsAccepted()V

    return-void
.end method

.method public setFriendStatusCallback(Ly4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr5;->e:Ly4;

    return-void
.end method

.method public showAsAccepted()V
    .locals 3

    iget-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showAsIgnored()V
    .locals 3

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showAsWithNoResponse()V
    .locals 2

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvr5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
