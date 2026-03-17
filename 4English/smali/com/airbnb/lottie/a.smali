.class public Lcom/airbnb/lottie/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a$o;
    }
.end annotation


# instance fields
.field private A:LP0/b;

.field private B:Ljava/lang/String;

.field private C:LP0/a;

.field private D:Z

.field private E:LT0/b;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final m:Landroid/graphics/Matrix;

.field private q:LL0/d;

.field private final s:LX0/e;

.field private t:F

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/a$o;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    new-instance v0, LX0/e;

    invoke-direct {v0}, LX0/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/a;->t:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->v:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->w:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/a$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/a$f;-><init>(Lcom/airbnb/lottie/a;)V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/a;->F:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->I:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->J:Z

    invoke-virtual {v0, v3}, LX0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a;)LT0/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a;)LX0/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    return-object p0
.end method

.method private d()V
    .locals 4

    new-instance v0, LT0/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-static {v1}, LV0/s;->a(LL0/d;)LT0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v2}, LL0/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-direct {v0, p0, v1, v2, v3}, LT0/b;-><init>(Lcom/airbnb/lottie/a;LT0/d;Ljava/util/List;LL0/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->z:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->i(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v2}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v3}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/airbnb/lottie/a;->I:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    div-float v6, v5, v3

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    mul-float v7, v5, v3

    mul-float/2addr v3, v0

    sub-float/2addr v5, v7

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {v0, p1, v1, v2}, LT0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a;->t:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->u(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/a;->t:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v3}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v5}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {v0, p1, v1, v3}, LT0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v1}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v2}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private n()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private o()LP0/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->C:LP0/a;

    if-nez v0, :cond_1

    new-instance v0, LP0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LP0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;LL0/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->C:LP0/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->C:LP0/a;

    return-object v0
.end method

.method private r()LP0/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LP0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    if-nez v0, :cond_2

    new-instance v0, LP0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v4}, LL0/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, LP0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LL0/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    return-object v0
.end method

.method private u(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v1}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v1}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/a;->t:F

    return v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->n()F

    move-result v0

    return v0
.end method

.method public C()LL0/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->o()LP0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LP0/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX0/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->H:Z

    return v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->p()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$g;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->y()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->q()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->u:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->B()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->v()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->t()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->N(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->h()V

    :cond_4
    return-void
.end method

.method public I(LQ0/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/e;",
            ")",
            "Ljava/util/List<",
            "LQ0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, LX0/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    new-instance v2, LQ0/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, LQ0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, LT0/a;->f(LQ0/e;ILjava/util/List;LQ0/e;)V

    return-object v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$h;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->y()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->u()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->u:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->B()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->v()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->t()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->N(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->h()V

    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->H:Z

    return-void
.end method

.method public L(LL0/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->J:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->f()V

    iput-object p1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->d()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->w(LL0/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->Z(F)V

    iget v0, p0, Lcom/airbnb/lottie/a;->t:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->d0(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->i0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a$o;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/a$o;->a(LL0/d;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->G:Z

    invoke-virtual {p1, v0}, LL0/d;->u(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public M(LL0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->C:LP0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LP0/a;->c(LL0/a;)V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$c;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LX0/e;->x(F)V

    return-void
.end method

.method public O(LL0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LP0/b;->d(LL0/b;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/a;->B:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$k;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, LX0/e;->y(F)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$n;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LL0/d;->k(Ljava/lang/String;)LQ0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LQ0/h;->b:F

    iget v0, v0, LQ0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->Q(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$l;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LL0/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v1}, LL0/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LX0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->Q(I)V

    return-void
.end method

.method public T(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/a$b;-><init>(Lcom/airbnb/lottie/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX0/e;->z(FF)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$a;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LL0/d;->k(Ljava/lang/String;)LQ0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LQ0/h;->b:F

    float-to-int p1, p1

    iget v0, v0, LQ0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/a;->T(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$i;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->A(I)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$m;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LL0/d;->k(Ljava/lang/String;)LQ0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LQ0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->V(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$j;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LL0/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v1}, LL0/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LX0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->V(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->G:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LL0/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public Z(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$d;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, LL0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v2}, LL0/d;->o()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v3}, LL0/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, LX0/g;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, LX0/e;->x(F)V

    invoke-static {v0}, LL0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->setRepeatMode(I)V

    return-void
.end method

.method public c(LQ0/e;Ljava/lang/Object;LY0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ0/e;",
            "TT;",
            "LY0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/a$e;-><init>(Lcom/airbnb/lottie/a;LQ0/e;Ljava/lang/Object;LY0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LQ0/e;->d()LQ0/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQ0/e;->d()LQ0/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LQ0/f;->d(Ljava/lang/Object;LY0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->I(LQ0/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    invoke-virtual {v2}, LQ0/e;->d()LQ0/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, LQ0/f;->d(Ljava/lang/Object;LY0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    sget-object p1, LL0/j;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->Z(F)V

    :cond_3
    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->v:Z

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/a;->t:F

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->i0()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->J:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, LL0/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/a;->v:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, LX0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->g(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, LL0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->cancel()V

    return-void
.end method

.method e0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/a;->z:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->E:LT0/b;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->A:LP0/b;

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->g()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public f0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->C(F)V

    return-void
.end method

.method g0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->u:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/a;->F:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL0/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(LL0/q;)V
    .locals 0

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->J:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->E()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->D:Z

    iget-object p1, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->d()V

    :cond_1
    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    invoke-virtual {v0}, LL0/d;->c()Landroidx/collection/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/j;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->D:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->h()V

    return-void
.end method

.method public m()LL0/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->r()LP0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LP0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, LX0/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->H()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->l()V

    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->l()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->m()F

    move-result v0

    return v0
.end method

.method public w()LL0/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->q:LL0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL0/d;->m()LL0/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, LX0/e;->i()F

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->s:LX0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method
