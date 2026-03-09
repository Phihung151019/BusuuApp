.class public final Lb61;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb61;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/content/Context;",
        "context",
        "",
        "useWebView",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Landroid/widget/TextView;",
        "widget",
        "Landroid/text/Spannable;",
        "buffer",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z",
        "",
        "Landroid/text/style/ClickableSpan;",
        "a",
        "(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spannable;)[Landroid/text/style/ClickableSpan;",
        "Landroid/content/Context;",
        "b",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lb61$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb61$a;-><init>(Lri3;)V

    sput-object v0, Lb61;->Companion:Lb61$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lb61;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lb61;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spannable;)[Landroid/text/style/ClickableSpan;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/style/ClickableSpan;

    return-object p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lb61;->a(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spannable;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v0}, Lda0;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    instance-of v2, v0, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getURL(...)"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "http"

    invoke-static {v2, v6, v3, v4, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lb61;->b:Z

    if-eqz p3, :cond_1

    iget-object p1, p0, Lb61;->a:Landroid/content/Context;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lv61;->launchBusuuWebView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/text/style/URLSpan;

    invoke-direct {p3, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :goto_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
