.class public Lp98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp98$a;,
        Lp98$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public final c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/busuu/android/base_ui/UiPlacementLevel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lt2c;->levels_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    sget v0, Lt2c;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp98;->e:Landroid/view/View;

    iput p4, p0, Lp98;->c:I

    iput-object p2, p0, Lp98;->a:Landroid/content/Context;

    iput-object p3, p0, Lp98;->b:Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-virtual {p0}, Lp98;->d()V

    invoke-virtual {p0}, Lp98;->o()V

    return-void
.end method

.method public static synthetic a(Lp98;I)Lqrg;
    .locals 0

    invoke-virtual {p0, p1}, Lp98;->l(I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public animateList(I)V
    .locals 3

    new-instance v0, Lo98;

    invoke-direct {v0, p0, p1}, Lo98;-><init>(Lp98;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lp98;->g()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lp98;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lp98;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lp98;->e:Landroid/view/View;

    new-instance v1, Ln98;

    invoke-direct {v1}, Ln98;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp98;->f(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 3

    invoke-virtual {p0}, Lp98;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lp98;->h(I)F

    move-result v0

    invoke-virtual {p0}, Lp98;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lp98;->e(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lp98;->b:Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-virtual {v1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->isLastLevel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp98;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lp98;->h(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lp98;->e(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget v1, p0, Lp98;->c:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    :cond_0
    return v0
.end method

.method public final h(I)F
    .locals 1

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1
.end method

.method public final i(Z)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Ly3c;->include_placement_test_result_item_active:I

    goto :goto_0

    :cond_0
    sget p1, Ly3c;->include_placement_test_result_item_inactive:I

    :goto_0
    iget-object v0, p0, Lp98;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lp98;->b:Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k(Lcom/busuu/android/base_ui/UiPlacementLevel;)Z
    .locals 1

    iget-object v0, p0, Lp98;->b:Lcom/busuu/android/base_ui/UiPlacementLevel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l(I)Lqrg;
    .locals 0

    invoke-virtual {p0, p1}, Lp98;->c(I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final m(Lcom/busuu/android/base_ui/UiPlacementLevel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lp98;->k(Lcom/busuu/android/base_ui/UiPlacementLevel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lp98;->i(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp98;->k(Lcom/busuu/android/base_ui/UiPlacementLevel;)Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lp98;->n(Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;Z)V

    iget-object p1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;Z)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Lp98$a;

    invoke-direct {p3}, Lp98$a;-><init>()V

    invoke-static {p3, p1, p2}, Lp98$a;->a(Lp98$a;Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;)V

    return-void

    :cond_0
    new-instance p3, Lp98$b;

    invoke-direct {p3}, Lp98$b;-><init>()V

    invoke-static {p3, p1, p2}, Lp98$b;->a(Lp98$b;Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;)V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-static {}, Lcom/busuu/android/base_ui/UiPlacementLevel;->values()[Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lp98;->m(Lcom/busuu/android/base_ui/UiPlacementLevel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redraw(I)V
    .locals 2

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lp98;->g()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lp98;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
