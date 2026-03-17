.class final Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/FolioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VerticalGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J*\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;",
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

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->USER:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/FolioWebView;->access$setLastScrollType$p(Lcom/folioreader/ui/view/FolioWebView;Lcom/folioreader/ui/view/FolioWebView$LastScrollType;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->USER:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    invoke-static {p1, p2}, Lcom/folioreader/ui/view/FolioWebView;->access$setLastScrollType$p(Lcom/folioreader/ui/view/FolioWebView;Lcom/folioreader/ui/view/FolioWebView$LastScrollType;)V

    const/4 p1, 0x0

    return p1
.end method
