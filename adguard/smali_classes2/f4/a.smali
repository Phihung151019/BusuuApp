.class public final Lf4/a;
.super Ljava/lang/Object;
.source "ChartViewScrollEventsInterceptor.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lf4/a;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "chartView",
        "Lkotlin/Function0;",
        "",
        "parentScrollY",
        "",
        "parentX",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Li6/a;Li6/a;)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "LT5/G;",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "e",
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "g",
        "Li6/a;",
        "h",
        "i",
        "Ljava/lang/Integer;",
        "getLastDetectedAction",
        "()Ljava/lang/Integer;",
        "setLastDetectedAction",
        "(Ljava/lang/Integer;)V",
        "lastDetectedAction",
        "j",
        "Z",
        "getChartViewInterceptionInProgress",
        "()Z",
        "setChartViewInterceptionInProgress",
        "(Z)V",
        "chartViewInterceptionInProgress",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

.field public final g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Li6/a;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
            "Li6/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chartView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScrollY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentX"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    iput-object p2, p0, Lf4/a;->g:Li6/a;

    iput-object p3, p0, Lf4/a;->h:Li6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lf4/a;->h:Li6/a;

    invoke-interface {v7}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lf4/a;->g:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lf4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lf4/a;->g:Li6/a;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float p1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    cmpg-float p1, v1, v0

    if-gtz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lf4/a;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf4/a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v1, p0, Lf4/a;->i:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v3, p0, Lf4/a;->j:Z

    invoke-virtual {p0, p2}, Lf4/a;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lf4/a;->i:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-boolean p1, p0, Lf4/a;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lf4/a;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_6
    :goto_2
    iget-object p1, p0, Lf4/a;->i:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_9

    :goto_3
    iget-object p1, p0, Lf4/a;->i:Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lf4/a;->i:Ljava/lang/Integer;

    iget-boolean p1, p0, Lf4/a;->j:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Lf4/a;->a(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lf4/a;->j:Z

    return v3

    :cond_a
    :goto_4
    iput-boolean v2, p0, Lf4/a;->j:Z

    return v2
.end method
