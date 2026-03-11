.class public final Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "ThumbDraggableVerticalScrollBarNestedScrollView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$a;,
        Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0002w\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001f\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\'\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0019J\u000f\u0010;\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0012J7\u0010C\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020EH\u0015\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010K\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010P\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008P\u0010LJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0012J\u0017\u0010R\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008R\u0010\u0012R\u0016\u0010U\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010TR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010TR\u0014\u0010Y\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010XR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010XR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010XR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010^R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010^R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010aR\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010cR\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010cR\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010XR\u0016\u0010g\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010cR\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010XR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010XR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010mR\u0014\u0010p\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR*\u0010s\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010a\u001a\u0004\u0008s\u0010\u000c\"\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "t",
        "()Z",
        "getScrollableRange",
        "()I",
        "Landroid/view/MotionEvent;",
        "ev",
        "n",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "touchY",
        "LT5/G;",
        "u",
        "(F)V",
        "m",
        "()V",
        "currentY",
        "k",
        "getUsableViewHeight",
        "adjustedCurrentY",
        "trackHeight",
        "b",
        "(FI)F",
        "d",
        "o",
        "c",
        "delta",
        "i",
        "(I)V",
        "unconsumedY",
        "l",
        "h",
        "range",
        "extent",
        "viewHeight",
        "f",
        "(III)F",
        "thumbHeight",
        "g",
        "(IF)F",
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;",
        "e",
        "()Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;",
        "thumbY",
        "dimensions",
        "r",
        "(FFLcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;)V",
        "s",
        "q",
        "getScrollFraction",
        "()F",
        "fraction",
        "j",
        "(F)I",
        "event",
        "p",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "thumbNormal",
        "thumbPressed",
        "currentThumbDrawable",
        "I",
        "thumbWidth",
        "thumbPadding",
        "touchThumbWidth",
        "thumbMinHeight",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "thumbBounds",
        "touchBounds",
        "Z",
        "isDraggingThumb",
        "F",
        "dragStartY",
        "dragStartFraction",
        "maxOverscroll",
        "currentFraction",
        "dragStartTop",
        "dragStartScrollY",
        "v",
        "topOffset",
        "",
        "[I",
        "consumed",
        "x",
        "offsetInWindow",
        "value",
        "y",
        "isFastScrollEnabled",
        "setFastScrollEnabled",
        "(Z)V",
        "z",
        "a",
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
.field public static final z:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$a;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I

.field public final x:[I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->z:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->w:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->x:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, La/m;->R4:[I

    sget v1, La/l;->i:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, La/m;->U4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->e:Landroid/graphics/drawable/Drawable;

    sget p3, La/m;->W4:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->g:Landroid/graphics/drawable/Drawable;

    sget p3, La/m;->Y4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->i:I

    sget p3, La/m;->V4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->j:I

    sget p3, La/m;->X4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->k:I

    sget p3, La/m;->T4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/c;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->l:I

    sget p3, La/m;->S4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lk6/a;->d(F)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->r:I

    iput-object p2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->a(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$c;

    invoke-direct {p1, p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$c;-><init>(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, La/a;->L:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t:I

    return-void
.end method

.method private final getScrollFraction()F
    .locals 2

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollableRange()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method private final getScrollableRange()I
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo6/l;->b(II)I

    move-result v0

    return v0
.end method

.method private final getUsableViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b(FI)F
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->p:F

    sub-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v3

    :goto_0
    iget v2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->r:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lk6/a;->d(F)I

    move-result v0

    iget v2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, v2, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo6/l;->g(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->j(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->c()I

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->i:I

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo6/l;->b(II)I

    move-result v0

    iget v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->i:I

    iget-object v2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;

    invoke-direct {v2, v0, v1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;-><init>(II)V

    return-object v2
.end method

.method public final f(III)F
    .locals 0

    if-lez p1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->l:I

    int-to-float p1, p1

    invoke-static {p2, p1}, Lo6/l;->a(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(IF)F
    .locals 2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lo6/l;->g(FFF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollFraction()F

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, p2

    invoke-static {p1, v0}, Lo6/l;->a(FF)F

    move-result p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getUsableViewHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v2

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollableRange()I

    move-result v3

    if-lez v3, :cond_2

    iget-boolean v3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->y:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->f(III)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->g(IF)F

    move-result v0

    iget v2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->v:I

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->e()Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->r(FFLcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s(FFLcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final i(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->q()V

    iget-object v3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->w:[I

    iget-object v4, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->x:[I

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->l(I)V

    :cond_0
    return-void
.end method

.method public final j(F)I
    .locals 2

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollableRange()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lk6/a;->d(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo6/l;->h(III)I

    move-result p1

    return p1
.end method

.method public final k(F)V
    .locals 2

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getUsableViewHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollableRange()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->b(FI)F

    move-result p1

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->d()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->i(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v5, v2, v0

    sub-int v7, p1, v5

    iget-object v10, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->w:[I

    aput v1, v10, v1

    const/4 p1, 0x1

    aput v1, v10, p1

    iget-object v8, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->x:[I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    iput v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t:I

    iget-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->u(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->v:I

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->k(F)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m()V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->w:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->x:[I

    aput v1, v0, v1

    aput v1, v0, v2

    return-void
.end method

.method public final r(FFLcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    invoke-static {p1}, Lk6/a;->d(F)I

    move-result v2

    invoke-virtual {p3}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;->a()I

    move-result p3

    add-int/2addr p3, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Lk6/a;->d(F)I

    move-result p1

    invoke-virtual {v1, v0, v2, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final s(FFLcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->k:I

    invoke-virtual {p3}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView$b;->b()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr v0, p3

    iget-object p3, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->n:Landroid/graphics/Rect;

    invoke-static {p1}, Lk6/a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-float/2addr p1, p2

    invoke-static {p1}, Lk6/a;->d(F)I

    move-result p1

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->y:Z

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollableRange()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(F)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->p:F

    invoke-direct {p0}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->getScrollFraction()F

    move-result p1

    iput p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->q:F

    iput p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->v:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
