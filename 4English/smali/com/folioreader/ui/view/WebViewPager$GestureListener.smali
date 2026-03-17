.class final Lcom/folioreader/ui/view/WebViewPager$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/WebViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0012\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/folioreader/ui/view/WebViewPager$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/folioreader/ui/view/WebViewPager;)V",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "Lhc/A;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "velocityX",
        "velocityY",
        "onFling",
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
.field final synthetic this$0:Lcom/folioreader/ui/view/WebViewPager;


# direct methods
.method public constructor <init>(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {v0, p1}, Lcom/folioreader/ui/view/WebViewPager;->access$onTouchEvent$s416531454(Lcom/folioreader/ui/view/WebViewPager;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    sget-object p2, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnFling:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/WebViewPager;->access$setLastGestureType$p(Lcom/folioreader/ui/view/WebViewPager;Lcom/folioreader/ui/view/WebViewPager$LastGestureType;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnLongPress:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {p1, v0}, Lcom/folioreader/ui/view/WebViewPager;->access$setLastGestureType$p(Lcom/folioreader/ui/view/WebViewPager;Lcom/folioreader/ui/view/WebViewPager$LastGestureType;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    sget-object p2, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnScroll:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/WebViewPager;->access$setLastGestureType$p(Lcom/folioreader/ui/view/WebViewPager;Lcom/folioreader/ui/view/WebViewPager$LastGestureType;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$GestureListener;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnSingleTapUp:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {p1, v0}, Lcom/folioreader/ui/view/WebViewPager;->access$setLastGestureType$p(Lcom/folioreader/ui/view/WebViewPager;Lcom/folioreader/ui/view/WebViewPager$LastGestureType;)V

    const/4 p1, 0x0

    return p1
.end method
