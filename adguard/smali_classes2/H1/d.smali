.class public final LH1/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RVFastScroller.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$c;,
        LH1/d$d;,
        LH1/d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u00034\u00106B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u000f\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0014\u00107\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00109\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0016\u0010=\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00103R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00103R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00103R\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00103R\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008B\u0010LR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u001c\u0010T\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00103R\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010?\u00a8\u0006^"
    }
    d2 = {
        "LH1/d;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "",
        "colorNormal",
        "colorPressed",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "LT5/G;",
        "requestRedraw",
        "()V",
        "st",
        "setState",
        "(I)V",
        "d",
        "hide",
        "",
        "x",
        "y",
        "",
        "isPointInsideVerticalThumb",
        "(FF)Z",
        "Landroid/view/MotionEvent;",
        "me",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "show",
        "cancelHide",
        "delay",
        "resetHideDelay",
        "j",
        "ratio",
        "m",
        "(F)V",
        "n",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "I",
        "c",
        "thumbWidth",
        "e",
        "touchWidth",
        "f",
        "padding",
        "g",
        "thumbY",
        "h",
        "thumbHeight",
        "i",
        "F",
        "thumbScrollRange",
        "rvWidth",
        "k",
        "rvHeight",
        "l",
        "scrollableRange",
        "state",
        "Z",
        "needRecompute",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "o",
        "LT5/h;",
        "()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "layoutManager",
        "p",
        "alpha",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "q",
        "Landroid/animation/ValueAnimator;",
        "showHideAnimator",
        "r",
        "animationState",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "t",
        "lastTouchY",
        "u",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:LH1/d$e;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:LT5/h;

.field public p:F

.field public final q:Landroid/animation/ValueAnimator;

.field public r:I

.field public final s:Ljava/lang/Runnable;

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/d$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH1/d;->u:LH1/d$e;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LH1/d;->b:I

    iput p3, p0, LH1/d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->y:I

    invoke-static {p2, v0}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LH1/d;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->y:I

    invoke-static {p2, v0}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LH1/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/a;->z:I

    invoke-static {p2, p3}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LH1/d;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LH1/d;->n:Z

    new-instance p2, LH1/d$f;

    invoke-direct {p2, p0}, LH1/d$f;-><init>(LH1/d;)V

    invoke-static {p2}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, LH1/d;->o:LT5/h;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LH1/d;->p:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LH1/d$c;

    invoke-direct {p3, p0}, LH1/d$c;-><init>(LH1/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, LH1/d$d;

    invoke-direct {p3, p0}, LH1/d$d;-><init>(LH1/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, LH1/d;->q:Landroid/animation/ValueAnimator;

    new-instance p2, LH1/c;

    invoke-direct {p2, p0}, LH1/c;-><init>(LH1/d;)V

    iput-object p2, p0, LH1/d;->s:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance p2, LH1/d$a;

    invoke-direct {p2, p0}, LH1/d$a;-><init>(LH1/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LH1/d$b;

    invoke-direct {p2, p0}, LH1/d$b;-><init>(LH1/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(LH1/d;)V
    .locals 0

    invoke-static {p0}, LH1/d;->l(LH1/d;)V

    return-void
.end method

.method public static final synthetic b(LH1/d;)V
    .locals 0

    invoke-virtual {p0}, LH1/d;->j()V

    return-void
.end method

.method public static final synthetic c(LH1/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(LH1/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, LH1/d;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic e(LH1/d;)V
    .locals 0

    invoke-direct {p0}, LH1/d;->requestRedraw()V

    return-void
.end method

.method public static final synthetic f(LH1/d;F)V
    .locals 0

    iput p1, p0, LH1/d;->p:F

    return-void
.end method

.method public static final synthetic g(LH1/d;I)V
    .locals 0

    iput p1, p0, LH1/d;->r:I

    return-void
.end method

.method public static final synthetic h(LH1/d;Z)V
    .locals 0

    iput-boolean p1, p0, LH1/d;->n:Z

    return-void
.end method

.method private final hide(I)V
    .locals 5

    iget-object v0, p0, LH1/d;->q:Landroid/animation/ValueAnimator;

    iget v1, p0, LH1/d;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v3, p0, LH1/d;->r:I

    :cond_0
    iget v1, p0, LH1/d;->r:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x3

    iput v1, p0, LH1/d;->r:I

    iget v1, p0, LH1/d;->p:F

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic i(LH1/d;I)V
    .locals 0

    invoke-direct {p0, p1}, LH1/d;->setState(I)V

    return-void
.end method

.method private final isPointInsideVerticalThumb(FF)Z
    .locals 2

    iget v0, p0, LH1/d;->j:I

    iget v1, p0, LH1/d;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, LH1/d;->g:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, LH1/d;->h:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final l(LH1/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, LH1/d;->hide(I)V

    return-void
.end method

.method private final requestRedraw()V
    .locals 1

    iget-object v0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setState(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, LH1/d;->requestRedraw()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH1/d;->show()V

    :goto_0
    iget v0, p0, LH1/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, LH1/d;->resetHideDelay(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x5dc

    invoke-virtual {p0, v0}, LH1/d;->resetHideDelay(I)V

    :cond_2
    :goto_1
    iput p1, p0, LH1/d;->m:I

    return-void
.end method


# virtual methods
.method public final cancelHide()V
    .locals 2

    iget-object v0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LH1/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, LH1/d;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, LH1/d;->k:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LH1/d;->j:I

    iget-object v0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LH1/d;->k:I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/d;->n:Z

    iget-object v1, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-object v2, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, p0, LH1/d;->k:I

    sub-int v3, v2, v3

    iput v3, p0, LH1/d;->l:I

    if-lez v3, :cond_4

    int-to-float v1, v1

    iget-object v3, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, LH1/d;->k:I

    iget-object v4, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, p0, LH1/d;->h:I

    iget v2, p0, LH1/d;->k:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    int-to-float v0, v2

    iput v0, p0, LH1/d;->i:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LH1/d;->g:I

    iget v0, p0, LH1/d;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, LH1/d;->setState(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v0}, LH1/d;->setState(I)V

    return-void
.end method

.method public final k()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;
    .locals 1

    iget-object v0, p0, LH1/d;->o:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    return-object v0
.end method

.method public final m(F)V
    .locals 3

    invoke-virtual {p0}, LH1/d;->k()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, LH1/d;->k()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    iget-object v2, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lk6/a;->d(F)I

    move-result p1

    invoke-virtual {p0}, LH1/d;->k()Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;

    move-result-object v1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, LH1/d;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, LH1/d;->k:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0, p1}, LH1/d;->m(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "st"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LH1/d;->j:I

    iget-object p3, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_5

    iget p2, p0, LH1/d;->k:I

    iget-object p3, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p0, LH1/d;->n:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LH1/d;->j()V

    :cond_1
    iget p2, p0, LH1/d;->r:I

    if-eqz p2, :cond_4

    iget p2, p0, LH1/d;->m:I

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, LH1/d;->j:I

    iget p3, p0, LH1/d;->d:I

    sub-int/2addr p2, p3

    iget v0, p0, LH1/d;->f:I

    sub-int/2addr p2, v0

    iget v0, p0, LH1/d;->g:I

    iget v1, p0, LH1/d;->h:I

    add-int/2addr v1, v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, p0, LH1/d;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, LH1/d;->c:I

    goto :goto_0

    :cond_2
    iget v2, p0, LH1/d;->b:I

    :goto_0
    iget v3, p0, LH1/d;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0xffffff

    and-int/2addr v4, v2

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LH1/d;->d:I

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v6, p0, LH1/d;->f:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float p3, p3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v5, p2, v0, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v2, v2, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LH1/d;->j:I

    iget-object p1, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LH1/d;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LH1/d;->setState(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "me"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget p1, p0, LH1/d;->m:I

    if-ne p1, v0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, LH1/d;->m:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v2}, LH1/d;->setState(I)V

    invoke-direct {p0}, LH1/d;->requestRedraw()V

    goto :goto_0

    :cond_2
    iget p1, p0, LH1/d;->m:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p1, v3}, LH1/d;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LH1/d;->cancelHide()V

    invoke-direct {p0, v0}, LH1/d;->setState(I)V

    invoke-direct {p0}, LH1/d;->requestRedraw()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LH1/d;->t:F

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LH1/d;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, LH1/d;->m:I

    if-ne p1, v1, :cond_3

    iget p1, p0, LH1/d;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, LH1/d;->show()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, LH1/d;->t:F

    sub-float p2, p1, p2

    iget v0, p0, LH1/d;->i:F

    div-float/2addr p2, v0

    iput p1, p0, LH1/d;->t:F

    invoke-virtual {p0, p2}, LH1/d;->n(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LH1/d;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final resetHideDelay(I)V
    .locals 4

    invoke-virtual {p0}, LH1/d;->cancelHide()V

    iget-object v0, p0, LH1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LH1/d;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LH1/d;->q:Landroid/animation/ValueAnimator;

    iget v3, p0, LH1/d;->r:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput v1, p0, LH1/d;->r:I

    :cond_0
    iget v3, p0, LH1/d;->r:I

    if-nez v3, :cond_1

    iput v0, p0, LH1/d;->r:I

    iget v3, p0, LH1/d;->p:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
