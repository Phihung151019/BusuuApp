.class public final Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;
.super Lcom/busuu/android/base_ui/view/FlowLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;",
        "Lcom/busuu/android/base_ui/view/FlowLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lqrg;",
        "d",
        "()V",
        "c",
        "Z",
        "touchEnabled",
        "base-ui_release"
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
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/base_ui/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->c:Z

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->e(Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->c:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, La1e;

    invoke-direct {v0, p0}, La1e;-><init>(Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;)V

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->c:Z

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->c:Z

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/SingleTouchFlowLayout;->d()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
