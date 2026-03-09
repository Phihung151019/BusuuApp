.class public Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private longClickActive:Z

.field private longClickPerformed:Z

.field private startClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    return-void
.end method

.method private getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I
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

    return p1
.end method

.method private performClick(Landroid/view/ViewGroup;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private performLongClick(Landroid/view/ViewGroup;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0, p3, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {p2}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    sub-long/2addr p2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long p2, p2, v3

    if-ltz p2, :cond_6

    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performLongClick(Landroid/view/ViewGroup;)V

    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    return v1

    :cond_1
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    iget-boolean p3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    if-nez p3, :cond_3

    array-length p3, v0

    if-eqz p3, :cond_2

    aget-object p2, v0, v2

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performClick(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    return v1

    :cond_4
    sget-object p1, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {p1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    iget-boolean p1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    :cond_5
    array-length p1, v0

    if-eqz p1, :cond_6

    aget-object p1, v0, v2

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v0, v2

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_6
    :goto_1
    return v2
.end method
