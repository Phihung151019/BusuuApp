.class final Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/FolioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HorizontalGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J*\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/folioreader/ui/view/FolioWebView;)V",
        "onScroll",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
        "onDown",
        "event",
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


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/FolioWebView;


# direct methods
.method public constructor <init>(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->onFling$lambda$0(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method private static final onFling$lambda$0(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 2

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->access$getWebViewPager$p(Lcom/folioreader/ui/view/FolioWebView;)Lcom/folioreader/ui/view/WebViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "webViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/folioreader/ui/view/FolioWebView;->getScrollXPixelsForPage(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/folioreader/ui/view/FolioWebView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/folioreader/ui/view/FolioWebView;->access$setEventActionDown$p(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0, p1}, Lcom/folioreader/ui/view/FolioWebView;->access$onTouchEvent$s-1406842887(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lcom/folioreader/ui/view/FolioWebView;->access$getWebViewPager$p(Lcom/folioreader/ui/view/FolioWebView;)Lcom/folioreader/ui/view/WebViewPager;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "webViewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/folioreader/ui/view/WebViewPager;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lcom/folioreader/ui/view/FolioWebView;->access$getUiHandler$p(Lcom/folioreader/ui/view/FolioWebView;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "uiHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    new-instance p3, Lcom/folioreader/ui/view/F;

    invoke-direct {p3, p1}, Lcom/folioreader/ui/view/F;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->USER:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/FolioWebView;->access$setLastScrollType$p(Lcom/folioreader/ui/view/FolioWebView;Lcom/folioreader/ui/view/FolioWebView$LastScrollType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->USER:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/FolioWebView;->access$setLastScrollType$p(Lcom/folioreader/ui/view/FolioWebView;Lcom/folioreader/ui/view/FolioWebView$LastScrollType;)V

    const/4 p1, 0x0

    return p1
.end method
