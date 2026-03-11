.class public final Lcom/adguard/android/ui/view/BrowserWebView;
.super Landroid/webkit/WebView;
.source "BrowserWebView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/view/BrowserWebView$a;,
        Lcom/adguard/android/ui/view/BrowserWebView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u0004\u00a0\u0001\u00a1\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0017\u0010+\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0017\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J)\u00107\u001a\u00020\t2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t04\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000bJI\u0010F\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008K\u0010%J\u0017\u0010L\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008L\u0010#JA\u0010F\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010MJ;\u0010P\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008S\u0010(J\u000f\u0010T\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010I\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010#J\u000f\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u000f\u0010L\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008L\u0010UJ9\u0010F\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008F\u0010VJ3\u0010P\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008P\u0010WJ\'\u0010Y\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008[\u0010\\JW\u0010`\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u0010_\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008d\u0010\u000bJ/\u0010g\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u001e2\u0006\u0010f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010l\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\u00112\u0006\u0010k\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008o\u0010pR$\u0010t\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010r\u001a\u0004\u0008s\u0010UR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0083\u0001R\u0019\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0083\u0001R*\u0010\u0089\u0001\u001a\u0014\u0012\u0004\u0012\u0002090\u0086\u0001j\t\u0012\u0004\u0012\u000209`\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010rR#\u0010\u0090\u0001\u001a\r \u008e\u0001*\u0005\u0018\u00010\u008d\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u008a\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u008a\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u008a\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u008a\u0001R\u0017\u0010\u0097\u0001\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u0099\u0001\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008a\u0001R\u0018\u0010\u009c\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u008a\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010c\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/BrowserWebView;",
        "Landroid/webkit/WebView;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LT5/G;",
        "l",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "m",
        "(Landroid/view/MotionEvent;)V",
        "c",
        "",
        "deltaY",
        "",
        "x",
        "r",
        "(IF)I",
        "deltaX",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollXValue",
        "maxOverScrollYValue",
        "",
        "o",
        "(IIIIIIII)Z",
        "velocityY",
        "i",
        "(I)Z",
        "k",
        "(I)V",
        "participateInNestedScrolling",
        "s",
        "(Z)V",
        "j",
        "q",
        "n",
        "",
        "userAgent",
        "p",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LL1/c$c;",
        "bundle",
        "e",
        "(LL1/c$c;)V",
        "Lkotlin/Function0;",
        "action",
        "fallback",
        "g",
        "(Li6/a;Li6/a;)V",
        "Lcom/adguard/android/ui/view/BrowserWebView$b;",
        "listener",
        "d",
        "(Lcom/adguard/android/ui/view/BrowserWebView$b;)V",
        "computeScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "offsetInWindow",
        "type",
        "consumed",
        "dispatchNestedScroll",
        "(IIII[II[I)V",
        "axes",
        "startNestedScroll",
        "(II)Z",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "(IIII[II)Z",
        "dx",
        "dy",
        "dispatchNestedPreScroll",
        "(II[I[II)Z",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "()Z",
        "(IIII[I)Z",
        "(II[I[I)Z",
        "velocityX",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "overScrollBy",
        "(IIIIIIIIZ)Z",
        "getNestedScrollAxes",
        "()I",
        "onAttachedToWindow",
        "clampedX",
        "clampedY",
        "onOverScrolled",
        "(IIZZ)V",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "<set-?>",
        "Z",
        "getConfigured",
        "configured",
        "LL1/d;",
        "LL1/d;",
        "coordinatorLayoutChildHelper",
        "LL1/j;",
        "h",
        "LL1/j;",
        "internalScrollDetector",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "mChildHelper",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/OverScroller;",
        "mScroller",
        "Landroid/widget/EdgeEffect;",
        "Landroid/widget/EdgeEffect;",
        "mEdgeGlowTop",
        "mEdgeGlowBottom",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "scrollChangedListeners",
        "I",
        "mLastMotionY",
        "mIsBeingDragged",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "mTouchSlop",
        "mMinimumVelocity",
        "mMaximumVelocity",
        "mActivePointerId",
        "u",
        "[I",
        "mScrollOffset",
        "v",
        "mScrollConsumed",
        "w",
        "mNestedYOffset",
        "mLastScrollerY",
        "getScrollRange",
        "scrollRange",
        "y",
        "a",
        "b",
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
.field public static final y:Lcom/adguard/android/ui/view/BrowserWebView$a;

.field public static final z:Ljava/lang/String;


# instance fields
.field public e:Z

.field public final g:LL1/d;

.field public final h:LL1/j;

.field public i:Landroidx/core/view/NestedScrollingChildHelper;

.field public j:Landroid/widget/OverScroller;

.field public k:Landroid/widget/EdgeEffect;

.field public l:Landroid/widget/EdgeEffect;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/adguard/android/ui/view/BrowserWebView$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Landroid/view/VelocityTracker;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public final v:[I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/view/BrowserWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/view/BrowserWebView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/view/BrowserWebView;->y:Lcom/adguard/android/ui/view/BrowserWebView$a;

    const-string v0, "(function() {\n    var hasOnbeforeunload = typeof window.onbeforeunload === \'function\';\n    var hasEventListeners = false;\n    if (window.getEventListeners) {\n        var listeners = window.getEventListeners(window);\n        hasEventListeners = listeners && listeners.beforeunload && listeners.beforeunload.length > 0;\n    }\n    return hasOnbeforeunload || hasEventListeners;\n})();"

    sput-object v0, Lcom/adguard/android/ui/view/BrowserWebView;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LL1/d;

    invoke-direct {v0}, LL1/d;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->g:LL1/d;

    new-instance v1, LL1/j;

    invoke-direct {v1}, LL1/j;-><init>()V

    iput-object v1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->h:LL1/j;

    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->m:Ljava/util/HashSet;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    iput p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    const/4 p2, 0x2

    new-array v2, p2, [I

    iput-object v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    new-array v2, p2, [I

    iput-object v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL1/d;->d(Z)V

    invoke-virtual {v1, v2}, LL1/j;->e(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/view/BrowserWebView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->q:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->r:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->s:I

    return-void
.end method

.method public static synthetic a(Li6/a;Li6/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/view/BrowserWebView;->h(Li6/a;Li6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LL1/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adguard/android/ui/view/BrowserWebView;->f(LL1/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final f(LL1/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "$bundle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p5, 0x1

    xor-int/2addr p2, p5

    if-ne p2, p5, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p5

    if-ne p2, p5, :cond_0

    invoke-virtual {p0}, LL1/c$c;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, LL1/l$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, LL1/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public static final h(Li6/a;Li6/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final k(I)V
    .locals 11

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/BrowserWebView;->s(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->stopNestedScroll(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 14

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->x:I

    sub-int v6, v0, v1

    iput v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->x:I

    iget-object v3, p0, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aget v0, v0, v9

    sub-int v11, v6, v0

    invoke-direct {p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v12

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v13

    move v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/adguard/android/ui/view/BrowserWebView;->o(IIIIIIII)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v13

    sub-int/2addr v11, v2

    iget-object v7, p0, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aput v10, v7, v9

    iget-object v5, p0, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aget v0, v0, v9

    sub-int/2addr v11, v0

    :cond_1
    if-eqz v11, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_4

    if-lez v12, :cond_4

    :cond_2
    if-gez v11, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/view/BrowserWebView;->c()V

    :cond_5
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v9}, Lcom/adguard/android/ui/view/BrowserWebView;->stopNestedScroll(I)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/adguard/android/ui/view/BrowserWebView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final e(LL1/c$c;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, LL1/c$c;->b()LK0/a;

    move-result-object v1

    invoke-virtual {v1}, LK0/a;->a()LK0/b;

    move-result-object v1

    invoke-virtual {v1}, LK0/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgentString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/view/BrowserWebView;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1}, LL1/c$c;->d()LL1/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->prepareWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, LL1/c$c;->c()LL1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, LU1/f;

    invoke-direct {v0, p1}, LU1/f;-><init>(LL1/c$c;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iput-boolean v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->e:Z

    return-void
.end method

.method public final g(Li6/a;Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/ui/view/BrowserWebView;->z:Ljava/lang/String;

    new-instance v1, LU1/e;

    invoke-direct {v1, p1, p2}, LU1/e;-><init>(Li6/a;Li6/a;)V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getConfigured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->e:Z

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/BrowserWebView;->q()V

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->stopNestedScroll(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->l()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    iput v11, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    iget-object v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    aput v11, v1, v12

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    if-eqz v0, :cond_16

    const/4 v3, -0x1

    if-eq v0, v12, :cond_13

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/adguard/android/ui/view/BrowserWebView;->n(Landroid/view/MotionEvent;)V

    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-eqz v0, :cond_5

    iget-object v14, v9, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iput v3, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->j()V

    goto/16 :goto_7

    :cond_6
    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    if-ne v14, v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    sub-int/2addr v0, v6

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/adguard/android/ui/view/BrowserWebView;->r(IF)I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-nez v1, :cond_9

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget v3, v9, Lcom/adguard/android/ui/view/BrowserWebView;->q:I

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v12, v9, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-lez v0, :cond_a

    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->q:I

    sub-int/2addr v0, v1

    :cond_9
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_a
    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->q:I

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget-boolean v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-eqz v0, :cond_19

    iget-object v3, v9, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    iget-object v4, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aget v0, v0, v12

    sub-int/2addr v7, v0

    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    iget-object v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    aget v1, v1, v12

    add-int/2addr v0, v1

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    :cond_b
    move v15, v7

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    aget v0, v0, v12

    sub-int/2addr v6, v0

    iput v6, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v12, :cond_c

    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v17, v11

    goto :goto_3

    :cond_d
    :goto_2
    move/from16 v17, v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move v6, v8

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/adguard/android/ui/view/BrowserWebView;->o(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, Lcom/adguard/android/ui/view/BrowserWebView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v8, v12

    goto :goto_4

    :cond_e
    move v8, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    sub-int v4, v15, v2

    iget-object v7, v9, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aput v11, v7, v12

    iget-object v5, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedScroll(IIII[II[I)V

    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    iget-object v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->u:[I

    aget v1, v1, v12

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    iget v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->w:I

    if-eqz v17, :cond_12

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->v:[I

    aget v0, v0, v12

    sub-int/2addr v15, v0

    add-int v0, v16, v15

    if-gez v0, :cond_f

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    neg-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    :cond_f
    move/from16 v1, v21

    if-le v0, v1, :cond_10

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10
    :goto_5
    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v8, :cond_19

    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_7

    :cond_13
    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->s:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v1, v9, Lcom/adguard/android/ui/view/BrowserWebView;->r:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_14

    invoke-virtual {v9, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->i(I)Z

    move-result v1

    if-nez v1, :cond_15

    int-to-float v1, v0

    neg-float v1, v1

    invoke-virtual {v9, v2, v1}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v9, v2, v1, v12}, Lcom/adguard/android/ui/view/BrowserWebView;->dispatchNestedFling(FFZ)Z

    neg-int v0, v0

    invoke-direct {v9, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->k(I)V

    goto :goto_6

    :cond_14
    iget-object v14, v9, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_15
    :goto_6
    iput v3, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->j()V

    goto :goto_7

    :cond_16
    iget-boolean v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/view/BrowserWebView;->c()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    invoke-virtual {v9, v1, v11}, Lcom/adguard/android/ui/view/BrowserWebView;->startNestedScroll(II)Z

    :cond_19
    :goto_7
    iget-object v0, v9, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1a
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->t:I

    iget-object p1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final o(IIIIIIII)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Lcom/adguard/android/ui/view/BrowserWebView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/adguard/android/ui/view/BrowserWebView;->j:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/adguard/android/ui/view/BrowserWebView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->g:LL1/d;

    invoke-virtual {v0, p0}, LL1/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->h:LL1/j;

    invoke-virtual {v0}, LL1/j;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    iget-object p1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->g:LL1/d;

    new-instance p2, LU1/d;

    invoke-direct {p2, p1}, LU1/d;-><init>(LL1/d;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->h:LL1/j;

    invoke-virtual {v0}, LL1/j;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->m:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/android/ui/view/BrowserWebView$b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/adguard/android/ui/view/BrowserWebView$b;->a(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/view/BrowserWebView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->h:LL1/j;

    invoke-virtual {v0, p1}, LL1/j;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/BrowserWebView;->m(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    iget-boolean p9, p0, Lcom/adguard/android/ui/view/BrowserWebView;->o:Z

    if-nez p9, :cond_0

    invoke-virtual/range {p0 .. p8}, Lcom/adguard/android/ui/view/BrowserWebView;->o(IIIIIIII)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, LC7/k;

    const-string v1, "Chrome/(\\d+)"

    invoke-direct {v0, v1}, LC7/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LC7/k;->c(LC7/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LC7/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LC7/i;->c()LC7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LC7/h;->get(I)LC7/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC7/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "100"

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0.0.0 Mobile Safari/537.36"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->p:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final r(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/adguard/android/ui/view/BrowserWebView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return p1
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->stopNestedScroll(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/ui/view/BrowserWebView;->x:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/BrowserWebView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/view/BrowserWebView;->i:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
