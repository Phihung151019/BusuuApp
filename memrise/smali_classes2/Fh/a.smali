.class public abstract LFh/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFh/a$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:LFh/a$a;

.field public final f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final g:LU7/f;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/widget/TextView;

.field public n:Z

.field public final o:Z

.field public final p:Landroid/widget/FrameLayout;

.field public q:Lg7/a0;

.field public r:I

.field public final s:Landroid/view/View;

.field public final t:LFh/d;

.field public final u:Landroid/view/View;

.field public v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LFh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LFh/a$a;

    invoke-direct {v3, v1}, LFh/a$a;-><init>(LFh/a;)V

    iput-object v3, v1, LFh/a;->e:LFh/a$a;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v5, v1, LFh/a;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, LFh/a;->s:Landroid/view/View;

    iput-object v5, v1, LFh/a;->u:Landroid/view/View;

    iput-object v5, v1, LFh/a;->c:Landroid/widget/ImageView;

    iput-object v5, v1, LFh/a;->t:LFh/d;

    iput-object v5, v1, LFh/a;->d:Landroid/view/View;

    iput-object v5, v1, LFh/a;->m:Landroid/widget/TextView;

    iput-object v5, v1, LFh/a;->g:LU7/f;

    iput-object v5, v1, LFh/a;->b:Landroid/widget/FrameLayout;

    iput-object v5, v1, LFh/a;->p:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08015a

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0600ed

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, LFh/a;->y:Z

    const/4 v7, 0x0

    const v8, 0x7f0d0066

    const/16 v9, 0x1388

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, LU7/g;->d:[I

    invoke-virtual {v10, v2, v11, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/16 v11, 0x1e

    :try_start_0
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/16 v13, 0x10

    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v13, 0x23

    invoke-virtual {v10, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x9

    invoke-virtual {v10, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v15, 0x24

    invoke-virtual {v10, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v5, 0x1f

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v10, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x1c

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v7, 0xc

    invoke-virtual {v10, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v16, v5

    const/4 v5, 0x4

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v5, 0x19

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iget-boolean v4, v1, LFh/a;->o:Z

    move/from16 v19, v5

    const/16 v5, 0xd

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, LFh/a;->o:Z

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v18, v4

    const/16 v4, 0x25

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, LFh/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v10, v8

    move/from16 v5, v17

    move/from16 v4, v19

    move v8, v6

    move/from16 v17, v9

    move/from16 v6, v18

    move v9, v7

    move/from16 v7, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move v5, v4

    move v6, v5

    move v7, v6

    move v14, v7

    move/from16 v16, v14

    move v10, v8

    move/from16 v17, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v9, v16

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v1}, LFh/a;->c()V

    const/high16 v10, 0x40000

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v10, 0x7f0a01ae

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v10, v1, LFh/a;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v8, 0x7f0a01cf

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, LFh/a;->s:Landroid/view/View;

    if-eqz v8, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    const/4 v11, 0x3

    if-eq v7, v11, :cond_5

    const/4 v11, 0x4

    if-eq v7, v11, :cond_4

    new-instance v7, Landroid/view/SurfaceView;

    invoke-direct {v7, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LFh/a;->u:Landroid/view/View;

    goto :goto_1

    :cond_4
    new-instance v7, LZ7/h;

    invoke-direct {v7, v0}, LZ7/h;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LFh/a;->u:Landroid/view/View;

    goto :goto_1

    :cond_5
    new-instance v7, LV7/g;

    invoke-direct {v7, v0}, LV7/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, LV7/g;->setSingleTapListener(LV7/e;)V

    iget-boolean v11, v1, LFh/a;->y:Z

    invoke-virtual {v7, v11}, LV7/g;->setUseSensorRotation(Z)V

    iput-object v7, v1, LFh/a;->u:Landroid/view/View;

    goto :goto_1

    :cond_6
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LFh/a;->u:Landroid/view/View;

    :goto_1
    iget-object v7, v1, LFh/a;->u:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, LFh/a;->u:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    iput-object v7, v1, LFh/a;->u:Landroid/view/View;

    :goto_2
    const v7, 0x7f0a01a6

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, LFh/a;->b:Landroid/widget/FrameLayout;

    const v7, 0x7f0a01c0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, LFh/a;->p:Landroid/widget/FrameLayout;

    const v7, 0x7f0a01a7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, LFh/a;->c:Landroid/widget/ImageView;

    if-eqz v14, :cond_8

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    iput-boolean v7, v1, LFh/a;->w:Z

    if-eqz v15, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, LFh/a;->l:Landroid/graphics/drawable/Drawable;

    :cond_9
    const v7, 0x7f0a01ab

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, LFh/a;->d:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v7, :cond_a

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput v4, v1, LFh/a;->r:I

    const v4, 0x7f0a01b3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LFh/a;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v4, 0x7f0a01af

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LU7/f;

    const v10, 0x7f0a01b0

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v7, :cond_c

    iput-object v7, v1, LFh/a;->g:LU7/f;

    goto :goto_4

    :cond_c
    if-eqz v10, :cond_d

    new-instance v7, LU7/f;

    invoke-direct {v7, v0, v2}, LU7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v1, LFh/a;->g:LU7/f;

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    iput-object v7, v1, LFh/a;->g:LU7/f;

    :goto_4
    iget-object v0, v1, LFh/a;->g:LU7/f;

    if-eqz v0, :cond_e

    move/from16 v4, v17

    goto :goto_5

    :cond_e
    move v4, v8

    :goto_5
    iput v4, v1, LFh/a;->k:I

    iput-boolean v9, v1, LFh/a;->j:Z

    iput-boolean v5, v1, LFh/a;->h:Z

    iput-boolean v6, v1, LFh/a;->i:Z

    if-eqz v16, :cond_f

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v8

    :goto_6
    iput-boolean v4, v1, LFh/a;->x:Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LU7/f;->c()V

    :cond_10
    invoke-virtual {v1}, LFh/a;->h()V

    iget-object v0, v1, LFh/a;->g:LU7/f;

    if-eqz v0, :cond_11

    iget-object v0, v0, LU7/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFh/a;->b()V

    :cond_11
    iget-object v0, v1, LFh/a;->g:LU7/f;

    const v2, 0x7f0a01d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LFh/d;

    iput-object v0, v1, LFh/a;->t:LFh/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LFh/b;->a()V

    invoke-virtual {v0}, LFh/b;->b()V

    :cond_12
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
.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    invoke-interface {v0}, Lg7/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/a0;->d()Z

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
    iget-object v1, p0, LFh/a;->g:LU7/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFh/a;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LU7/f;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, LFh/a;->e(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, LFh/a;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, LU7/f;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, LFh/a;->e(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFh/a;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, LFh/a;->e(Z)V

    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, LFh/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LFh/a;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LFh/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LFh/a;->g:LU7/f;

    invoke-virtual {v0}, LU7/f;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LU7/f;->getShowTimeoutMs()I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, LFh/a;->q:Lg7/a0;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lg7/a0;->o()I

    move-result v4

    iget-boolean v5, p0, LFh/a;->h:Z

    if-eqz v5, :cond_3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    iget-object v4, p0, LFh/a;->q:Lg7/a0;

    invoke-interface {v4}, Lg7/a0;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_b

    :cond_5
    invoke-virtual {p0}, LFh/a;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    iget p1, p0, LFh/a;->k:I

    :goto_2
    invoke-virtual {v0, p1}, LU7/f;->setShowTimeoutMs(I)V

    invoke-virtual {v0}, LU7/f;->e()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LU7/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/f$c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, LU7/f$c;->g()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LU7/f;->i()V

    invoke-virtual {v0}, LU7/f;->h()V

    invoke-virtual {v0}, LU7/f;->k()V

    invoke-virtual {v0}, LU7/f;->l()V

    invoke-virtual {v0}, LU7/f;->m()V

    invoke-virtual {v0}, LU7/f;->f()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v1, v0, LU7/f;->f:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, v0, LU7/f;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_4
    invoke-virtual {v0}, LU7/f;->d()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, LFh/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LFh/a;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LFh/a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, LFh/a;->q:Lg7/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg7/a0;->o()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, LFh/a;->r:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LFh/a;->q:Lg7/a0;

    invoke-interface {v1}, Lg7/a0;->g()Z

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

.method public bridge synthetic getAdOverlayInfos()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LI7/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LFh/a;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LFh/a;->g:LU7/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object v1, p0, LFh/a;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LEb/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LFh/a;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lg7/a0;
    .locals 1

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    return-object v0
.end method

.method public getSubtitleView()LFh/d;
    .locals 1

    iget-object v0, p0, LFh/a;->t:LFh/d;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LFh/a;->g:LU7/f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, LFh/a;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LFh/a;->j:Z

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

.method public final i(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LFh/a;->q:Lg7/a0;

    const/4 v2, 0x4

    const v3, 0x106000d

    iget-object v4, v0, LFh/a;->s:Landroid/view/View;

    iget-object v5, v0, LFh/a;->c:Landroid/widget/ImageView;

    iget-boolean v6, v0, LFh/a;->o:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg7/a0;->E()LH7/x;

    move-result-object v8

    iget v8, v8, LH7/x;->b:I

    if-nez v8, :cond_1

    :cond_0
    move v1, v3

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lg7/a0;->F()LT7/j;

    move-result-object v6

    iget v8, v6, LT7/j;->a:I

    move v9, v7

    :goto_0
    iget-object v10, v6, LT7/j;->b:[LT7/i;

    if-ge v9, v8, :cond_4

    invoke-interface {v1, v9}, Lg7/a0;->G(I)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    aget-object v10, v10, v9

    if-eqz v10, :cond_3

    if-eqz v5, :cond_10

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v1, v0, LFh/a;->w:Z

    if-eqz v1, :cond_e

    invoke-static {v5}, LEb/a;->j(Ljava/lang/Object;)V

    move v1, v7

    :goto_1
    if-ge v1, v8, :cond_d

    aget-object v4, v10, v1

    if-eqz v4, :cond_c

    move v6, v7

    :goto_2
    invoke-interface {v4}, LT7/i;->length()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-interface {v4, v6}, LT7/i;->b(I)Lg7/L;

    move-result-object v9

    iget-object v9, v9, Lg7/L;->k:Lz7/a;

    if-eqz v9, :cond_b

    const/4 v11, -0x1

    move v12, v7

    move v14, v12

    move v13, v11

    :goto_3
    iget-object v15, v9, Lz7/a;->b:[Lz7/a$b;

    array-length v2, v15

    if-ge v12, v2, :cond_a

    aget-object v2, v15, v12

    instance-of v15, v2, LE7/a;

    if-eqz v15, :cond_6

    check-cast v2, LE7/a;

    iget-object v15, v2, LE7/a;->f:[B

    iget v2, v2, LE7/a;->e:I

    goto :goto_4

    :cond_6
    instance-of v15, v2, LC7/a;

    if-eqz v15, :cond_9

    check-cast v2, LC7/a;

    iget-object v15, v2, LC7/a;->i:[B

    iget v2, v2, LC7/a;->b:I

    :goto_4
    const/4 v3, 0x3

    if-eq v13, v11, :cond_7

    if-ne v2, v3, :cond_9

    :cond_7
    array-length v13, v15

    invoke-static {v15, v7, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v14}, LFh/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v14

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move v13, v2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x4

    const v3, 0x106000d

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    const v3, 0x106000d

    goto :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const v3, 0x106000d

    goto :goto_1

    :cond_d
    iget-object v1, v0, LFh/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LFh/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_10

    const v1, 0x106000d

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_6
    if-nez v6, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LFh/a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/a;->g:LU7/f;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LFh/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LFh/a;->n:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LFh/a;->n:Z

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    return v0

    :cond_2
    iput-boolean v0, p0, LFh/a;->n:Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, LFh/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFh/a;->q:Lg7/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LFh/a;->e(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LFh/a;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LFh/a;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LFh/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFh/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lg7/a0;)V
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
    invoke-static {v0}, LEb/a;->i(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg7/a0;->w()Landroid/os/Looper;

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
    invoke-static {v0}, LEb/a;->e(Z)V

    iget-object v0, p0, LFh/a;->q:Lg7/a0;

    if-ne v0, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    iget-object v4, p0, LFh/a;->u:Landroid/view/View;

    iget-object v5, p0, LFh/a;->e:LFh/a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lg7/a0;->C(Lg7/a0$a;)V

    invoke-interface {v0}, Lg7/a0;->A()Lg7/a0$d;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lg7/h0;

    iget-object v7, v6, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    instance-of v7, v4, Landroid/view/TextureView;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v6}, Lg7/h0;->U()V

    if-eqz v7, :cond_7

    iget-object v8, v6, Lg7/h0;->v:Landroid/view/TextureView;

    if-ne v7, v8, :cond_7

    invoke-virtual {v6, v1}, Lg7/h0;->S(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v7, v4, LV7/g;

    if-eqz v7, :cond_5

    move-object v6, v4

    check-cast v6, LV7/g;

    invoke-virtual {v6, v1}, LV7/g;->setVideoComponent(Lg7/a0$d;)V

    goto :goto_3

    :cond_5
    instance-of v7, v4, LZ7/h;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v6, v7}, Lg7/h0;->J(Landroid/view/SurfaceView;)V

    goto :goto_3

    :cond_6
    instance-of v7, v4, Landroid/view/SurfaceView;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v6, v7}, Lg7/h0;->J(Landroid/view/SurfaceView;)V

    :cond_7
    :goto_3
    invoke-interface {v0}, Lg7/a0;->H()Lg7/a0$c;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lg7/h0;

    iget-object v0, v0, Lg7/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iput-object p1, p0, LFh/a;->q:Lg7/a0;

    invoke-virtual {p0}, LFh/a;->j()Z

    move-result v0

    iget-object v6, p0, LFh/a;->g:LU7/f;

    if-eqz v0, :cond_9

    invoke-virtual {v6, p1}, LU7/f;->setPlayer(Lg7/a0;)V

    :cond_9
    iget-object v0, p0, LFh/a;->t:LFh/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LFh/b;->setCues(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, LFh/a;->g()V

    iget-object v0, p0, LFh/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, LFh/a;->q:Lg7/a0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lg7/a0;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0, v3}, LFh/a;->i(Z)V

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lg7/a0;->A()Lg7/a0$d;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v1, v4, Landroid/view/TextureView;

    if-eqz v1, :cond_d

    check-cast v4, Landroid/view/TextureView;

    move-object v1, v0

    check-cast v1, Lg7/h0;

    invoke-virtual {v1, v4}, Lg7/h0;->S(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_d
    instance-of v1, v4, LV7/g;

    if-eqz v1, :cond_e

    check-cast v4, LV7/g;

    invoke-virtual {v4, v0}, LV7/g;->setVideoComponent(Lg7/a0$d;)V

    goto :goto_4

    :cond_e
    instance-of v1, v4, LZ7/h;

    if-eqz v1, :cond_f

    check-cast v4, LZ7/h;

    move-object v1, v0

    check-cast v1, Lg7/h0;

    invoke-virtual {v1, v4}, Lg7/h0;->R(Landroid/view/SurfaceView;)V

    goto :goto_4

    :cond_f
    instance-of v1, v4, Landroid/view/SurfaceView;

    if-eqz v1, :cond_10

    check-cast v4, Landroid/view/SurfaceView;

    move-object v1, v0

    check-cast v1, Lg7/h0;

    invoke-virtual {v1, v4}, Lg7/h0;->R(Landroid/view/SurfaceView;)V

    :cond_10
    :goto_4
    check-cast v0, Lg7/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {p1}, Lg7/a0;->H()Lg7/a0$c;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lg7/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg7/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p1, v5}, Lg7/a0;->l(Lg7/a0$a;)V

    invoke-virtual {p0, v2}, LFh/a;->e(Z)V

    return-void

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, LU7/f;->c()V

    :cond_14
    :goto_5
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, LFh/a;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LFh/a;->r:I

    invoke-virtual {p0}, LFh/a;->g()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LFh/a;->setShowBuffering(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFh/a;->u:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
