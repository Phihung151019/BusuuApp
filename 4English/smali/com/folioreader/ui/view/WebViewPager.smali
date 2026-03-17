.class public final Lcom/folioreader/ui/view/WebViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/view/WebViewPager$Companion;,
        Lcom/folioreader/ui/view/WebViewPager$GestureListener;,
        Lcom/folioreader/ui/view/WebViewPager$LastGestureType;,
        Lcom/folioreader/ui/view/WebViewPager$WebViewPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0004/012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/folioreader/ui/view/WebViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lhc/A;",
        "init",
        "()V",
        "",
        "state",
        "",
        "getScrollStateString",
        "(I)Ljava/lang/String;",
        "horizontalPageCount",
        "setHorizontalPageCount",
        "(I)V",
        "pageIndex",
        "setCurrentPage",
        "setPageToLast",
        "setPageToFirst",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "I",
        "Lcom/folioreader/ui/view/FolioWebView;",
        "folioWebView",
        "Lcom/folioreader/ui/view/FolioWebView;",
        "takeOverScrolling",
        "Z",
        "value",
        "isScrolling",
        "()Z",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "Landroidx/core/view/r;",
        "gestureDetector",
        "Landroidx/core/view/r;",
        "Lcom/folioreader/ui/view/WebViewPager$LastGestureType;",
        "lastGestureType",
        "Lcom/folioreader/ui/view/WebViewPager$LastGestureType;",
        "Companion",
        "LastGestureType",
        "GestureListener",
        "WebViewPagerAdapter",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/folioreader/ui/view/WebViewPager$Companion;

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private folioWebView:Lcom/folioreader/ui/view/FolioWebView;

.field private gestureDetector:Landroidx/core/view/r;

.field private horizontalPageCount:I

.field private isScrolling:Z

.field private lastGestureType:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

.field private takeOverScrolling:Z

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/view/WebViewPager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager;->Companion:Lcom/folioreader/ui/view/WebViewPager$Companion;

    const-class v0, Lcom/folioreader/ui/view/WebViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/WebViewPager;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/WebViewPager;->setPageToFirst$lambda$2(Lcom/folioreader/ui/view/WebViewPager;)V

    return-void
.end method

.method public static final synthetic access$getFolioWebView$p(Lcom/folioreader/ui/view/WebViewPager;)Lcom/folioreader/ui/view/FolioWebView;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/WebViewPager;->folioWebView:Lcom/folioreader/ui/view/FolioWebView;

    return-object p0
.end method

.method public static final synthetic access$getHorizontalPageCount$p(Lcom/folioreader/ui/view/WebViewPager;)I
    .locals 0

    iget p0, p0, Lcom/folioreader/ui/view/WebViewPager;->horizontalPageCount:I

    return p0
.end method

.method public static final synthetic access$getTakeOverScrolling$p(Lcom/folioreader/ui/view/WebViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/folioreader/ui/view/WebViewPager;->takeOverScrolling:Z

    return p0
.end method

.method public static final synthetic access$onTouchEvent$s416531454(Lcom/folioreader/ui/view/WebViewPager;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastGestureType$p(Lcom/folioreader/ui/view/WebViewPager;Lcom/folioreader/ui/view/WebViewPager$LastGestureType;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/WebViewPager;->lastGestureType:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    return-void
.end method

.method public static final synthetic access$setScrolling$p(Lcom/folioreader/ui/view/WebViewPager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/WebViewPager;->isScrolling:Z

    return-void
.end method

.method public static final synthetic access$setTakeOverScrolling$p(Lcom/folioreader/ui/view/WebViewPager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/WebViewPager;->takeOverScrolling:Z

    return-void
.end method

.method public static synthetic b(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/WebViewPager;->setPageToLast$lambda$1(Lcom/folioreader/ui/view/WebViewPager;)V

    return-void
.end method

.method public static synthetic c(Lcom/folioreader/ui/view/WebViewPager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/WebViewPager;->setCurrentPage$lambda$0(Lcom/folioreader/ui/view/WebViewPager;I)V

    return-void
.end method

.method private final getScrollStateString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN_STATE"

    goto :goto_0

    :cond_0
    const-string p1, "SCROLL_STATE_SETTLING"

    goto :goto_0

    :cond_1
    const-string p1, "SCROLL_STATE_DRAGGING"

    goto :goto_0

    :cond_2
    const-string p1, "SCROLL_STATE_IDLE"

    :goto_0
    return-object p1
.end method

.method private final init()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/WebViewPager;->uiHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/core/view/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/folioreader/ui/view/WebViewPager$GestureListener;

    invoke-direct {v2, p0}, Lcom/folioreader/ui/view/WebViewPager$GestureListener;-><init>(Lcom/folioreader/ui/view/WebViewPager;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/WebViewPager;->gestureDetector:Landroidx/core/view/r;

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$init$1;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/WebViewPager$init$1;-><init>(Lcom/folioreader/ui/view/WebViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private static final setCurrentPage$lambda$0(Lcom/folioreader/ui/view/WebViewPager;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final setPageToFirst$lambda$2(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private static final setPageToLast$lambda$1(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/WebViewPager;->horizontalPageCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/ui/view/WebViewPager;->isScrolling:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/folioreader/ui/view/WebViewPager;->gestureDetector:Landroidx/core/view/r;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager;->lastGestureType:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    sget-object v2, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnScroll:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnFling:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    if-ne p1, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/folioreader/ui/view/WebViewPager;->takeOverScrolling:Z

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/folioreader/ui/view/WebViewPager;->lastGestureType:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    :cond_5
    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> setCurrentItem -> pageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/view/WebViewPager;->uiHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/folioreader/ui/view/K;

    invoke-direct {v1, p0, p1}, Lcom/folioreader/ui/view/K;-><init>(Lcom/folioreader/ui/view/WebViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setHorizontalPageCount(I)V
    .locals 1

    iput p1, p0, Lcom/folioreader/ui/view/WebViewPager;->horizontalPageCount:I

    new-instance p1, Lcom/folioreader/ui/view/WebViewPager$WebViewPagerAdapter;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/view/WebViewPager$WebViewPagerAdapter;-><init>(Lcom/folioreader/ui/view/WebViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager;->folioWebView:Lcom/folioreader/ui/view/FolioWebView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/folioreader/ui/view/FolioWebView;

    iput-object p1, p0, Lcom/folioreader/ui/view/WebViewPager;->folioWebView:Lcom/folioreader/ui/view/FolioWebView;

    :cond_0
    return-void
.end method

.method public final setPageToFirst()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/WebViewPager;->uiHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/folioreader/ui/view/I;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/I;-><init>(Lcom/folioreader/ui/view/WebViewPager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPageToLast()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/WebViewPager;->uiHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/folioreader/ui/view/J;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/J;-><init>(Lcom/folioreader/ui/view/WebViewPager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
