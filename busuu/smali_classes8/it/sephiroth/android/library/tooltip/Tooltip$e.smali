.class public Lit/sephiroth/android/library/tooltip/Tooltip$e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/Tooltip$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/animation/Animator;

.field public B:Z

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public final E:Landroid/view/View$OnAttachStateChangeListener;

.field public F:Ljava/lang/Runnable;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Runnable;

.field public J:I

.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/view/View;

.field public N:Lk5g;

.field public final O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/graphics/Typeface;

.field public R:I

.field public S:Landroid/animation/Animator;

.field public T:Z

.field public final U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public V:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:J

.field public final h:I

.field public final i:Landroid/graphics/Point;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:Lit/sephiroth/android/library/tooltip/a;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Point;

.field public final w:Landroid/graphics/Rect;

.field public final x:F

.field public y:[I

.field public z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v3, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v4, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v5, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    filled-new-array {v1, v2, v3, v4, v5}, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->W:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$a;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$e;->W:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->s:[I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->v:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->w:Landroid/graphics/Rect;

    new-instance v2, Lit/sephiroth/android/library/tooltip/Tooltip$e$a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$a;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->E:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$e$b;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$b;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$e$c;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$c;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v4, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;

    invoke-direct {v4, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lk9c;->TooltipLayout:[I

    iget v7, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->n:I

    iget v8, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->m:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lk9c;->TooltipLayout_ttlm_padding:I

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    sget v6, Lk9c;->TooltipLayout_android_textAppearance:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c:I

    sget v6, Lk9c;->TooltipLayout_android_gravity:I

    const v8, 0x800033

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->d:I

    sget v6, Lk9c;->TooltipLayout_ttlm_elevation:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->x:F

    sget v6, Lk9c;->TooltipLayout_ttlm_overlayStyle:I

    sget v8, Ll8c;->ToolTipOverlayDefaultStyle:I

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v8, Lk9c;->TooltipLayout_ttlm_font:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:Ljava/lang/CharSequence;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->K:Ljava/lang/CharSequence;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->f:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->j:I

    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->l:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->l:I

    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->k:I

    iget v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->g:I

    iput v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->g:J

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->j:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->b:J

    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->k:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->m:Z

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->o:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->n:J

    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->q:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->o:Z

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->r:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->u:Landroid/graphics/Typeface;

    if-eqz v10, :cond_0

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->Q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {p1, v8}, Lfhg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->Q:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->i:Landroid/graphics/Point;

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/Point;

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->i:Landroid/graphics/Point;

    invoke-direct {v8, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->i:Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v5

    iput v10, v8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->i:Landroid/graphics/Point;

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    aget v5, v0, v7

    aget v0, v0, v8

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->t:Z

    if-eqz v0, :cond_4

    new-instance v0, Lk5g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v7, v6}, Lk5g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->p:Z

    if-nez v0, :cond_5

    new-instance v0, Lit/sephiroth/android/library/tooltip/a;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/a;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$a;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q:Lit/sephiroth/android/library/tooltip/a;

    goto :goto_2

    :cond_5
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q:Lit/sephiroth/android/library/tooltip/a;

    iput-boolean v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->V:Z

    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$e;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    return p0
.end method

.method public static synthetic b(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    return-object p0
.end method

.method public static synthetic d(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic g(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic h(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z()V

    return-void
.end method

.method public static synthetic i(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic k(Lit/sephiroth/android/library/tooltip/Tooltip$e;)J
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->n:J

    return-wide v0
.end method

.method public static synthetic l(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    return p0
.end method

.method public static synthetic m(Lit/sephiroth/android/library/tooltip/Tooltip$e;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I(ZZZ)V

    return-void
.end method

.method public static synthetic n(Lit/sephiroth/android/library/tooltip/Tooltip$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H:Z

    return p1
.end method

.method public static synthetic o(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->s:[I

    return-object p0
.end method

.method public static synthetic r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->y:[I

    return-object p0
.end method

.method public static synthetic s(Lit/sephiroth/android/library/tooltip/Tooltip$e;[I)[I
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->y:[I

    return-object p1
.end method

.method public static synthetic t(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-boolean v1, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    const-string v10, "TooltipView"

    if-eqz v1, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v9, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    invoke-static {v10, v2, v3, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v9, v2, :cond_3

    invoke-virtual {v1}, Lk5g;->getLayoutMargins()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    add-int/2addr v2, v1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    add-int/2addr v3, v1

    move v13, v2

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v7

    move v13, v2

    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->i:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int v5, v3, v11

    add-int/2addr v3, v11

    invoke-virtual {v1, v4, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->k:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v14, 0x5

    if-ne v9, v1, :cond_5

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "no enough space for BOTTOM"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v0, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A(Ljava/util/List;Z)V

    return-void

    :cond_5
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v9, v0, :cond_6

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->y(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "no enough space for TOP"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v0, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A(Ljava/util/List;Z)V

    return-void

    :cond_6
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v9, v0, :cond_7

    move-object v0, p0

    move/from16 v1, p2

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->x(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "no enough space for RIGHT"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v0, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A(Ljava/util/List;Z)V

    return-void

    :cond_7
    move v2, v13

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v9, v0, :cond_8

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->w(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "no enough space for LEFT"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v1, v2}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A(Ljava/util/List;Z)V

    return-void

    :cond_8
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v9, v1, :cond_9

    move/from16 v1, p2

    invoke-virtual {p0, v1, v3, v4, v5}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->v(ZIII)V

    :cond_9
    sget-boolean v1, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    invoke-static {v10, v12, v2, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] mDrawRect: %s"

    invoke-static {v10, v12, v2, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d] mViewRect: %s"

    invoke-static {v10, v12, v2, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v2, 0x0

    if-eq v9, v1, :cond_b

    const-string v3, "gravity changed from %s to %s"

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v10, v4, v3, v1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v9, v1, :cond_b

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    :cond_b
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q:Lit/sephiroth/android/library/tooltip/a;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->v:Landroid/graphics/Point;

    invoke-virtual {p0, v9, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->E(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q:Lit/sephiroth/android/library/tooltip/a;

    iget-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->m:Z

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    div-int/lit8 v7, v4, 0x2

    :goto_1
    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->v:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v1, v9, v7, v2}, Lit/sephiroth/android/library/tooltip/a;->f(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V

    :cond_f
    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->T:Z

    if-nez v1, :cond_10

    iput-boolean v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->T:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->U()V

    :cond_10
    :goto_3
    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$e;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A(Ljava/util/List;Z)V

    return-void
.end method

.method public C(J)V
    .locals 4

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] fadeIn"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$e$g;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$g;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H:Z

    if-nez p1, :cond_4

    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->n:J

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J(J)V

    :cond_4
    :goto_0
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F:Ljava/lang/Runnable;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D(J)V
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] fadeOut(%d)"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B:Z

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

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

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->K()V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V
    .locals 4

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->m:Z

    if-nez v2, :cond_8

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v2, :cond_7

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_8

    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->x:I

    return-void

    :cond_7
    :goto_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    iput v3, p2, Landroid/graphics/Point;->y:I

    :cond_8
    return-void
.end method

.method public final F(J)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] hide(%d)"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D(J)V

    return-void
.end method

.method public final G()V
    .locals 6

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->G:Z

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x2

    const-string v3, "[%d] initializeView"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->j:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->K:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->l:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[%d] maxWidth: %d"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->Q:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q:Lit/sephiroth/android/library/tooltip/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->J:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->V:Z

    if-nez v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->S()V

    :cond_7
    :goto_1
    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    return v0
.end method

.method public final I(ZZZ)V
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

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

    invoke-static {p2, v0, v1, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x5

    const-string v0, "not yet attached!"

    invoke-static {p2, p3, v0, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p:J

    :goto_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F(J)V

    return-void
.end method

.method public J(J)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x2

    const-string v3, "[%d] postActivate: %d"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H:Z

    return-void
.end method

.method public K()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] remove()"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeFromParent"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L()V

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->A:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removeGlobalLayoutObserver failed"

    invoke-static {v0, v1, v2, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removeOnAttachStateObserver failed"

    invoke-static {v0, v1, v2, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v2, "[%d] removePreDrawObserver failed"

    invoke-static {v0, v1, v2, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeListeners"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->Q(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P(Landroid/view/View;)V

    return-void
.end method

.method public final S()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->P:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] show"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "[%d] not attached!"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C(J)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->S:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->F(J)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] onAttachedToWindow"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->G()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->T()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] onDetachedFromWindow"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->O()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->s:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->s:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->z()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
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
    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

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

    invoke-static {v4, v5, v6, v3}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

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

    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] onTouchEvent: %d, active: %b"

    invoke-static {v3, v4, v5, v2}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->H:Z

    if-nez v2, :cond_1

    iget-wide v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->n:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    const-string v2, "[%d] not yet activated..."

    invoke-static {v3, v0, v2, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "[%d] text rect: %s"

    invoke-static {v3, v4, v5, v2}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v3, v4, v6, v5}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->N:Lk5g;

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

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "[%d] overlay rect: %s"

    invoke-static {v3, v4, v7, v5}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v5, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "[%d] containsTouch: %b"

    invoke-static {v3, v4, v7, v5}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

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

    invoke-static {v3, v4, v7, v5}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e:I

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

    invoke-static {v3, v4, v0, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-boolean p1, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v3, v0, v6, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "touchOutside: %b"

    invoke-static {v3, v0, v4, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "consumeOutside: %b"

    invoke-static {v3, v0, v4, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "touchInside: %b"

    invoke-static {v3, v0, v4, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "consumeInside: %b"

    invoke-static {v3, v0, v4, p1}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I(ZZZ)V

    :cond_5
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b(I)Z

    move-result p1

    return p1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->I(ZZZ)V

    :cond_7
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->S:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx4h;->b(Landroid/content/Context;)Landroid/app/Activity;

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

.method public final u(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    invoke-static {p1, p2, p4}, Lx4h;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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

.method public final v(ZIII)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    invoke-static {p1, p3, p4}, Lx4h;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    return-void
.end method

.method public final w(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    invoke-static {p1, p2, p4}, Lx4h;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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

.method public final x(ZIIII)Z
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {v0, v2, v1, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    invoke-static {p1, p2, p4}, Lx4h;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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

.method public final y(ZIIII)Z
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->R:I

    invoke-static {p1, p2, p4}, Lx4h;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->u:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e;->o:Z

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->B(Z)V

    return-void
.end method
