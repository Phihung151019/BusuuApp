.class public Lio/intercom/android/sdk/views/AttributeCollectorCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final ANIMATE_DURATION:J = 0x190L


# instance fields
.field private final expandedLeftMargin:I

.field private final expandedPadding:I

.field private final expandedShadowSize:I

.field private heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final originalBottomMargin:I

.field private final originalLeftMargin:I

.field private final originalPadding:I

.field private final originalShadowSize:I

.field private shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final shadowSizeDiff:I

.field private verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_container_cell_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_part_left_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_part_expanded_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_card_shadow_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_card_expanded_shadow_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_card_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalBottomMargin:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    return p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalBottomMargin:I

    return p0
.end method


# virtual methods
.method public animateBack(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    iget v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    iget v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateToExpand()V
    .locals 8

    iget v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    iget v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    const/4 v4, 0x0

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public isExpanded()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lxu8;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
