.class public final LQ3/n;
.super Ljava/lang/Object;
.source "RequestFocusExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\t\u001a\u00020\u0003*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001f\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "touchDelay",
        "LT5/G;",
        "k",
        "(Landroid/view/View;J)V",
        "Landroid/widget/EditText;",
        "",
        "setCursorToEnd",
        "l",
        "(Landroid/widget/EditText;JZ)V",
        "g",
        "",
        "action",
        "Landroid/view/MotionEvent;",
        "kotlin.jvm.PlatformType",
        "f",
        "(I)Landroid/view/MotionEvent;",
        "code",
        "Landroid/view/KeyEvent;",
        "e",
        "(II)Landroid/view/KeyEvent;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LQ3/n;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Z)V
    .locals 0

    invoke-static {p0, p1}, LQ3/n;->i(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Z)V
    .locals 0

    invoke-static {p0, p1}, LQ3/n;->p(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LQ3/n;->j(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static final e(II)Landroid/view/KeyEvent;
    .locals 10

    new-instance v9, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    return-object v9
.end method

.method public static final f(I)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/widget/EditText;JZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ3/j;

    invoke-direct {v0, p0, p3}, LQ3/j;-><init>(Landroid/widget/EditText;Z)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic h(Landroid/widget/EditText;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQ3/n;->g(Landroid/widget/EditText;JZ)V

    return-void
.end method

.method public static final i(Landroid/widget/EditText;Z)V
    .locals 3

    const-string v0, "$this_requestFocusByDpad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LQ3/k;

    invoke-direct {v0, p0}, LQ3/k;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x17

    const/4 v1, 0x1

    invoke-static {v1, v0}, LQ3/n;->e(II)Landroid/view/KeyEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v2, 0x0

    invoke-static {v2, v0}, LQ3/n;->e(II)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    invoke-static {v1, v0}, LQ3/n;->e(II)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object p1

    const-string v0, "The error occurred while requesting focus over touch"

    invoke-virtual {p1, v0, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final j(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_requestFocusByDpad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/e;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Landroid/view/View;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ3/m;

    invoke-direct {v0, p0}, LQ3/m;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final l(Landroid/widget/EditText;JZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ3/l;

    invoke-direct {v0, p0, p3}, LQ3/l;-><init>(Landroid/widget/EditText;Z)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, LQ3/n;->k(Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/EditText;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    invoke-static {p0, p1, p2, p3}, LQ3/n;->l(Landroid/widget/EditText;JZ)V

    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_requestFocusByTouch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LQ3/n;->f(I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0}, LQ3/n;->f(I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object v0

    const-string v1, "The error occurred while requesting focus over touch"

    invoke-virtual {v0, v1, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final p(Landroid/widget/EditText;Z)V
    .locals 1

    const-string v0, "$this_requestFocusByTouch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LQ3/n;->f(I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0}, LQ3/n;->f(I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object p1

    const-string v0, "The error occurred while requesting focus over touch"

    invoke-virtual {p1, v0, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
