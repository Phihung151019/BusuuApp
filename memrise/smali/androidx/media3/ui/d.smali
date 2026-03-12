.class public final Landroidx/media3/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/d$c;,
        Landroidx/media3/ui/d$b;,
        Landroidx/media3/ui/d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final b:Landroidx/media3/ui/d$a;

.field public final c:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroidx/media3/ui/SubtitleView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/media3/ui/c;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:Landroidx/media3/common/p;

.field public o:Z

.field public p:Landroidx/media3/ui/d$b;

.field public q:Landroidx/media3/ui/c$l;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroidx/media3/ui/d$a;

    invoke-direct {v2, p0}, Landroidx/media3/ui/d$a;-><init>(Landroidx/media3/ui/d;)V

    iput-object v2, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$a;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    iput-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/media3/ui/d;->f:Z

    iput-object v0, p0, Landroidx/media3/ui/d;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/SubtitleView;

    iput-object v0, p0, Landroidx/media3/ui/d;->i:Landroid/view/View;

    iput-object v0, p0, Landroidx/media3/ui/d;->j:Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    iput-object v0, p0, Landroidx/media3/ui/d;->l:Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/media3/ui/d;->m:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, LR2/C;->a:I

    const/16 v3, 0x17

    const v4, 0x7f0600ed

    const v5, 0x7f08015a

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2, v5}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, v5}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0066

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v3, 0x7f0a01ae

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v3, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v4, 0x7f0a01cf

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/ui/d;->f:Z

    const v3, 0x7f0a01a6

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroidx/media3/ui/d;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0a01c0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroidx/media3/ui/d;->m:Landroid/widget/FrameLayout;

    const v3, 0x7f0a01a7

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/media3/ui/d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput v3, p0, Landroidx/media3/ui/d;->r:I

    const v3, 0x7f0a01d2

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_5
    const v3, 0x7f0a01ab

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/ui/d;->i:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput v1, p0, Landroidx/media3/ui/d;->t:I

    const v3, 0x7f0a01b3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/media3/ui/d;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v3, 0x7f0a01af

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/c;

    const v6, 0x7f0a01b0

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_8

    iput-object v5, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    new-instance v0, Landroidx/media3/ui/c;

    invoke-direct {v0, p1}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    iput-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    :goto_3
    iget-object p1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz p1, :cond_a

    const/16 v0, 0x1388

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iput v0, p0, Landroidx/media3/ui/d;->w:I

    iput-boolean v4, p0, Landroidx/media3/ui/d;->z:Z

    iput-boolean v4, p0, Landroidx/media3/ui/d;->x:Z

    iput-boolean v4, p0, Landroidx/media3/ui/d;->y:Z

    if-eqz p1, :cond_b

    move v1, v4

    :cond_b
    iput-boolean v1, p0, Landroidx/media3/ui/d;->o:Z

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/media3/ui/c;->b:LL3/w;

    iget v0, p1, LL3/w;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, LL3/w;->f()V

    invoke-virtual {p1, v1}, LL3/w;->i(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    iget-object p1, p1, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/d;->j()V

    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/d;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/d;->f(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/d;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/ui/c;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->c(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/media3/ui/c;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->c(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->c(Z)V

    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->o()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/d;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-interface {v2}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/p;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/d;->w:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-virtual {v1, p1}, Landroidx/media3/ui/c;->setShowTimeoutMs(I)V

    iget-object p1, v1, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p1, LL3/w;->a:Landroidx/media3/ui/c;

    invoke-virtual {v1}, Landroidx/media3/ui/c;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/media3/ui/c;->j()V

    iget-object v0, v1, Landroidx/media3/ui/c;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, LL3/w;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->c(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/d;->z:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/ui/c;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, LO2/a;

    invoke-direct {v2, v1}, LO2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz v1, :cond_1

    new-instance v2, LO2/a;

    invoke-direct {v2, v1}, LO2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object v1, p0, Landroidx/media3/ui/d;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LC9/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/d;->r:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/d;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/d;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/p;->D()Landroidx/media3/common/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/y;->f:Landroidx/media3/common/y;

    :goto_0
    iget v1, v0, Landroidx/media3/common/y;->b:I

    iget v2, v0, Landroidx/media3/common/y;->c:I

    iget v3, v0, Landroidx/media3/common/y;->d:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Landroidx/media3/common/y;->e:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Landroidx/media3/ui/d;->A:I

    iget-object v5, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$a;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Landroidx/media3/ui/d;->A:I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Landroidx/media3/ui/d;->A:I

    invoke-static {v0, v2}, Landroidx/media3/ui/d;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->f:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/media3/ui/d;->t:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/d;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/d;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/d;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/p;->m()Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    const/4 v1, 0x4

    const v2, 0x106000d

    iget-object v3, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    iget-object v4, p0, Landroidx/media3/ui/d;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/16 v6, 0x1e

    invoke-interface {v0, v6}, Landroidx/media3/common/p;->P(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/x;->b:LD9/u;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/d;->u:Z

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroidx/media3/common/x;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p1, p0, Landroidx/media3/ui/d;->r:I

    if-eqz p1, :cond_7

    invoke-static {v4}, LC9/p;->f(Ljava/lang/Object;)V

    const/16 p1, 0x12

    invoke-interface {v0, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/p;->Y()Landroidx/media3/common/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/l;->k:[B

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    array-length v0, p1

    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/d;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/d;->u:Z

    if-nez p1, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/d;->g()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/d;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LC9/p;->e(Z)V

    iget v1, p0, Landroidx/media3/ui/d;->r:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/d;->r:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->l(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/d;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/d;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/ui/d;->z:Z

    invoke-virtual {p0}, Landroidx/media3/ui/d;->j()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/ui/d;->w:I

    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/c$l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/c$l;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/c$l;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setControllerVisibilityListener(Landroidx/media3/ui/d$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/d$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setControllerVisibilityListener(Landroidx/media3/ui/c$l;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    iput-object p1, p0, Landroidx/media3/ui/d;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/d;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/d;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(LO2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO2/g<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/d;->k()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/d$c;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {p1}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$a;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/d;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/p;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/p;->w()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, LC9/p;->c(Z)V

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-ne v0, p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Landroidx/media3/common/p;->M(Landroidx/media3/common/p$c;)V

    invoke-interface {v0, v4}, Landroidx/media3/common/p;->P(I)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v1, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/view/TextureView;

    invoke-interface {v0, v6}, Landroidx/media3/common/p;->C(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/view/SurfaceView;

    invoke-interface {v0, v6}, Landroidx/media3/common/p;->R(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result v6

    iget-object v7, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1}, Landroidx/media3/ui/c;->setPlayer(Landroidx/media3/common/p;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/d;->i()V

    invoke-virtual {p0}, Landroidx/media3/ui/d;->k()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->l(Z)V

    if-eqz p1, :cond_10

    invoke-interface {p1, v4}, Landroidx/media3/common/p;->P(I)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->W(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->F(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/x;->b:LD9/u;

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/x$a;

    iget-object v6, v6, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget v6, v6, Landroidx/media3/common/u;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/x$a;

    move v7, v3

    :goto_6
    iget-object v8, v6, Landroidx/media3/common/x$a;->e:[I

    array-length v8, v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v6, v7}, Landroidx/media3/common/x$a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/d;->h()V

    :cond_e
    if-eqz v0, :cond_f

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Landroidx/media3/common/p;->L()LQ2/b;

    move-result-object v1

    iget-object v1, v1, LQ2/b;->b:LD9/u;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_f
    invoke-interface {p1, v5}, Landroidx/media3/common/p;->S(Landroidx/media3/common/p$c;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/d;->c(Z)V

    return-void

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/media3/ui/c;->g()V

    :cond_11
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/d;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/d;->t:I

    invoke-virtual {p0}, Landroidx/media3/ui/d;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, LC9/p;->e(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/d;->o:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/d;->o:Z

    invoke-virtual {p0}, Landroidx/media3/ui/d;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-virtual {v2, p1}, Landroidx/media3/ui/c;->setPlayer(Landroidx/media3/common/p;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/media3/ui/c;->g()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/media3/ui/c;->setPlayer(Landroidx/media3/common/p;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
