.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/leanback/widget/SearchOrbView$a;

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:Z

.field public final o:Landroid/animation/ArgbEvaluator;

.field public final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lswb;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    new-instance v0, Loed;

    invoke-direct {v0, p0}, Loed;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lped;

    invoke-direct {v0, p0}, Lped;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    sget v2, Lv1c;->search_orb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    sget v2, Lv1c;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu1c;->lb_search_orb_focused_zoom:I

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lq3c;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lq3c;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lrzb;->lb_search_orb_focused_z:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lrzb;->lb_search_orb_unfocused_z:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->j:F

    sget-object v7, Lp9c;->lbSearchOrbView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Ljbh;->k0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lp9c;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lf1c;->lb_ic_in_app_search:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Liyb;->lb_default_search_color:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget p2, Lp9c;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {v9, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget p2, Lp9c;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {v9, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget p3, Lp9c;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {v9, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$a;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    invoke-static {v1, v2}, Ljbh;->L0(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    return-void
.end method

.method public static synthetic b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;->f(ZI)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->m:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->g()V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final f(ZI)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget v1, v1, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->h:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:F

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    sget v0, Lg4c;->lb_search_orb:I

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->g()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->c(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$a;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroidx/leanback/widget/SearchOrbView$a;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->d(Z)V

    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->j:F

    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljbh;->L0(Landroid/view/View;F)V

    return-void
.end method
