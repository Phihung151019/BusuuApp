.class Lit/sephiroth/android/library/tooltip/e$g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:J

.field private final E:Z

.field private final F:J

.field private final G:Lit/sephiroth/android/library/tooltip/g;

.field private final H:Landroid/graphics/Rect;

.field private final I:[I

.field private final J:Landroid/os/Handler;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Point;

.field private final M:Landroid/graphics/Rect;

.field private final N:F

.field private O:[I

.field private P:Lit/sephiroth/android/library/tooltip/e$e;

.field private Q:Landroid/animation/Animator;

.field private R:Z

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private final U:Landroid/view/View$OnAttachStateChangeListener;

.field private V:Ljava/lang/Runnable;

.field private W:Z

.field private a0:Z

.field b0:Ljava/lang/Runnable;

.field private c0:I

.field private d0:Ljava/lang/CharSequence;

.field private e0:Landroid/graphics/Rect;

.field private f0:Landroid/view/View;

.field private g0:Lit/sephiroth/android/library/tooltip/f;

.field private final h0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/graphics/Typeface;

.field private k0:I

.field private l0:Landroid/animation/Animator;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lit/sephiroth/android/library/tooltip/e$a;

.field private n0:Z

.field private final o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p0:Z

.field private final q:J

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/Rect;

.field private final w:J

.field private final x:I

.field private final y:Landroid/graphics/Point;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->q:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v4, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    filled-new-array {v1, v2, v3, v4, v5}, [Lit/sephiroth/android/library/tooltip/e$e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$g;->q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$g;->q0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:[I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->M:Landroid/graphics/Rect;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$g$a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/e$g$a;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->U:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$b;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$b;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->V:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$c;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$c;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->b0:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$d;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$d;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->h0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v4, Lit/sephiroth/android/library/tooltip/e$g$e;

    invoke-direct {v4, p0}, Lit/sephiroth/android/library/tooltip/e$g$e;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lit/sephiroth/android/library/tooltip/d;->D:[I

    iget v7, p2, Lit/sephiroth/android/library/tooltip/e$b;->n:I

    iget v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->m:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lit/sephiroth/android/library/tooltip/d;->M:I

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->E:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->s:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->F:I

    const v8, 0x800033

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->t:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->J:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:F

    sget v6, Lit/sephiroth/android/library/tooltip/d;->L:I

    sget v8, Lit/sephiroth/android/library/tooltip/c;->b:I

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v8, Lit/sephiroth/android/library/tooltip/d;->K:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->a:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->b:Ljava/lang/CharSequence;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->d0:Ljava/lang/CharSequence;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:I

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->l:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:I

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:I

    iget v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->g:I

    iput v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->h:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->w:J

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->j:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:J

    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->k:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->C:Z

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->o:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:J

    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->q:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->E:Z

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->r:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:J

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->u:Lit/sephiroth/android/library/tooltip/e$a;

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->m0:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->v:Landroid/graphics/Typeface;

    if-eqz v10, :cond_0

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->j0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {p1, v8}, Lit/sephiroth/android/library/tooltip/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->j0:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->i:Landroid/graphics/Point;

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/Point;

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->i:Landroid/graphics/Point;

    invoke-direct {v8, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v5

    iput v10, v8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/graphics/Point;

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    aget v5, v0, v7

    aget v0, v0, v8

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->t:Z

    if-eqz v0, :cond_4

    new-instance v0, Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v7, v6}, Lit/sephiroth/android/library/tooltip/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    if-nez v0, :cond_5

    new-instance v0, Lit/sephiroth/android/library/tooltip/g;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/g;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Lit/sephiroth/android/library/tooltip/g;

    goto :goto_2

    :cond_5
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Lit/sephiroth/android/library/tooltip/g;

    iput-boolean v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->p0:Z

    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->E:Z

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/e$g;->C(Z)V

    return-void
.end method

.method private B(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lit/sephiroth/android/library/tooltip/e$e;

    sget-boolean v0, Lit/sephiroth/android/library/tooltip/e;->a:Z

    const-string v11, "TooltipView"

    if-eqz v0, :cond_2

    iget v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v10, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    invoke-static {v11, v1, v2, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v10, v1, :cond_3

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/f;->getLayoutMargins()I

    move-result v0

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v13

    add-int/2addr v1, v0

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v13

    add-int/2addr v2, v0

    move v3, v1

    goto :goto_0

    :cond_3
    move v2, v8

    move v3, v2

    :goto_0
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v5, v1, v12

    add-int/2addr v1, v12

    invoke-virtual {v0, v4, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->A:I

    add-int v4, v0, v1

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v15, 0x5

    if-ne v10, v0, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/e$g;->v(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "no enough space for BOTTOM"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v0, v1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->B(Ljava/util/List;Z)V

    return-void

    :cond_5
    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v10, v0, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/e$g;->z(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "no enough space for TOP"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v0, v1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->B(Ljava/util/List;Z)V

    return-void

    :cond_6
    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->q:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v10, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/e$g;->y(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "no enough space for RIGHT"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v0, v1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->B(Ljava/util/List;Z)V

    return-void

    :cond_7
    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v10, v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/e$g;->x(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "no enough space for LEFT"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v0, v1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->B(Ljava/util/List;Z)V

    return-void

    :cond_8
    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v10, v0, :cond_9

    move/from16 v0, p2

    invoke-direct {v6, v0, v4, v5, v14}, Lit/sephiroth/android/library/tooltip/e$g;->w(ZIII)V

    :cond_9
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/e;->a:Z

    if-eqz v0, :cond_a

    iget v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    invoke-static {v11, v13, v1, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] mDrawRect: %s"

    invoke-static {v11, v13, v1, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d] mViewRect: %s"

    invoke-static {v11, v13, v1, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v1, 0x0

    if-eq v10, v0, :cond_b

    const-string v2, "gravity changed from %s to %s"

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v11, v3, v2, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v6, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v10, v0, :cond_b

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    :cond_b
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz v0, :cond_c

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->G:Lit/sephiroth/android/library/tooltip/g;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->L:Landroid/graphics/Point;

    invoke-virtual {v6, v10, v0}, Lit/sephiroth/android/library/tooltip/e$g;->F(Lit/sephiroth/android/library/tooltip/e$e;Landroid/graphics/Point;)V

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->G:Lit/sephiroth/android/library/tooltip/g;

    iget-boolean v2, v6, Lit/sephiroth/android/library/tooltip/e$g;->C:Z

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    iget v3, v6, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    div-int/lit8 v8, v3, 0x2

    :goto_1
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/e$g;->L:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v0, v10, v8, v1}, Lit/sephiroth/android/library/tooltip/g;->f(Lit/sephiroth/android/library/tooltip/e$e;ILandroid/graphics/Point;)V

    :cond_f
    iget-boolean v0, v6, Lit/sephiroth/android/library/tooltip/e$g;->n0:Z

    if-nez v0, :cond_10

    iput-boolean v7, v6, Lit/sephiroth/android/library/tooltip/e$g;->n0:Z

    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/e$g;->V()V

    :cond_10
    return-void
.end method

.method private C(Z)V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$g;->q0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->B(Ljava/util/List;Z)V

    return-void
.end method

.method private G(J)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] hide(%d)"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$g;->E(J)V

    return-void
.end method

.method private H()V
    .locals 6

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->W:Z

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x2

    const-string v3, "[%d] initializeView"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->d0:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[%d] maxWidth: %d"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->s:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->j0:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Lit/sephiroth/android/library/tooltip/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->p0:Z

    if-nez v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method private J(ZZZ)V
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TooltipView"

    const/4 v0, 0x4

    const-string v1, "[%d] onClose. fromUser: %b, containsTouch: %b, immediate: %b"

    invoke-static {p2, v0, v1, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x5

    const-string v0, "not yet attached!"

    invoke-static {p2, p3, v0, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$g;->G(J)V

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removeGlobalLayoutObserver failed"

    invoke-static {v0, v1, v2, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/e$g;->S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->U:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removeOnAttachStateObserver failed"

    invoke-static {v0, v1, v2, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private R(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->h0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removePreDrawObserver failed"

    invoke-static {v0, v1, v2, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeListeners"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->O(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->R(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->Q(Landroid/view/View;)V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private U()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] show"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "[%d] not attached!"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$g;->D(J)V

    return-void
.end method

.method private V()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->m0:Lit/sephiroth/android/library/tooltip/e$a;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget v5, v4, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    int-to-float v5, v5

    iget-wide v6, v4, Lit/sephiroth/android/library/tooltip/e$a;->c:J

    iget v4, v4, Lit/sephiroth/android/library/tooltip/e$a;->b:I

    if-nez v4, :cond_3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v8, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v8, :cond_2

    sget-object v8, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v8, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :cond_3
    :goto_1
    if-ne v4, v2, :cond_4

    const-string v4, "translationY"

    goto :goto_2

    :cond_4
    const-string v4, "translationX"

    :goto_2
    neg-float v8, v5

    new-array v9, v2, [F

    aput v8, v9, v0

    aput v5, v9, v1

    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/e$g;->i0:Landroid/widget/TextView;

    new-array v10, v2, [F

    aput v5, v10, v0

    aput v8, v10, v1

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$g$h;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/tooltip/e$g$h;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->l0:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->l0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->l0:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/tooltip/e$g;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    return p0
.end method

.method static synthetic c(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->S(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/f;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    return-object p0
.end method

.method static synthetic e(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->O(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->M:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic h(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic i(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->A()V

    return-void
.end method

.method static synthetic j(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic k(Lit/sephiroth/android/library/tooltip/e$g;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic l(Lit/sephiroth/android/library/tooltip/e$g;)J
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:J

    return-wide v0
.end method

.method static synthetic m(Lit/sephiroth/android/library/tooltip/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    return p0
.end method

.method static synthetic n(Lit/sephiroth/android/library/tooltip/e$g;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/e$g;->J(ZZZ)V

    return-void
.end method

.method static synthetic o(Lit/sephiroth/android/library/tooltip/e$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a0:Z

    return p1
.end method

.method static synthetic p(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->R(Landroid/view/View;)V

    return-void
.end method

.method static synthetic q(Lit/sephiroth/android/library/tooltip/e$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic r(Lit/sephiroth/android/library/tooltip/e$g;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:[I

    return-object p0
.end method

.method static synthetic s(Lit/sephiroth/android/library/tooltip/e$g;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->O:[I

    return-object p0
.end method

.method static synthetic t(Lit/sephiroth/android/library/tooltip/e$g;[I)[I
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->O:[I

    return-object p1
.end method

.method static synthetic u(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    return-object p0
.end method

.method private v(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/i;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private w(ZIII)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    invoke-static {p1, p3, p4}, Lit/sephiroth/android/library/tooltip/i;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    sub-int/2addr p4, p3

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_1

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/i;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private y(ZIIII)Z
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {v0, v2, v1, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/i;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private z(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->k0:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/i;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method


# virtual methods
.method protected D(J)V
    .locals 4

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] fadeIn"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->R:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/e$g$g;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/e$g$g;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a0:Z

    if-nez p1, :cond_4

    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:J

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$g;->K(J)V

    :cond_4
    :goto_0
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->w:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->V:Ljava/lang/Runnable;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->w:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected E(J)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->R:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TooltipView"

    const/4 v3, 0x4

    const-string v4, "[%d] fadeOut(%d)"

    invoke-static {v2, v3, v4, v1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->R:Z

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/e$g$f;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/e$g$f;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->L()V

    :cond_3
    :goto_0
    return-void
.end method

.method F(Lit/sephiroth/android/library/tooltip/e$e;Landroid/graphics/Point;)V
    .locals 4

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->q:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->C:Z

    if-nez v2, :cond_8

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq p1, v2, :cond_7

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->q:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_8

    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_7
    :goto_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->c0:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    iput v3, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    return v0
.end method

.method K(J)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x2

    const-string v3, "[%d] postActivate: %d"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] remove()"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->N()V

    :cond_0
    return-void
.end method

.method N()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeFromParent"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->M()V

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] onAttachedToWindow"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->H()V

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->U()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] onDetachedFromWindow"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->P()V

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->W()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->e0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->A()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TooltipView"

    const/4 v5, 0x2

    const-string v6, "[%d] onMeasure myWidth: %d, myHeight: %d"

    invoke-static {v4, v5, v6, v3}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->R:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->a0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] onTouchEvent: %d, active: %b"

    invoke-static {v3, v4, v5, v2}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->a0:Z

    if-nez v2, :cond_1

    iget-wide v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    const-string v2, "[%d] not yet activated..."

    invoke-static {v3, v0, v2, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->f0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "[%d] text rect: %s"

    invoke-static {v3, v4, v5, v2}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "containsTouch: %b"

    invoke-static {v3, v4, v6, v5}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->g0:Lit/sephiroth/android/library/tooltip/f;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    or-int/2addr v2, v5

    iget v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "[%d] overlay rect: %s"

    invoke-static {v3, v4, v7, v5}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v5, Lit/sephiroth/android/library/tooltip/e;->a:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "[%d] containsTouch: %b"

    invoke-static {v3, v4, v7, v5}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "[%d] mDrawRect: %s, point: %g, %g"

    invoke-static {v3, v4, v7, v5}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v7, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v5, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[%d] real drawing rect: %s, contains: %b"

    invoke-static {v3, v4, v0, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-boolean p1, Lit/sephiroth/android/library/tooltip/e;->a:Z

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v3, v0, v6, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->e(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "touchOutside: %b"

    invoke-static {v3, v0, v4, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->c(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "consumeOutside: %b"

    invoke-static {v3, v0, v4, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "touchInside: %b"

    invoke-static {v3, v0, v4, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "consumeInside: %b"

    invoke-static {v3, v0, v4, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p1, v1}, Lit/sephiroth/android/library/tooltip/e$g;->J(ZZZ)V

    :cond_5
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->b(I)Z

    move-result p1

    return p1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v1, v1}, Lit/sephiroth/android/library/tooltip/e$g;->J(ZZZ)V

    :cond_7
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$d;->c(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->l0:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
