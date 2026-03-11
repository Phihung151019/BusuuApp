.class public final Lq3/c;
.super Ljava/lang/Object;
.source "ChartPackager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001as\u0010\r\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072$\u0010\u000c\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "view",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "Lq3/b;",
        "LT5/G;",
        "block",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final a(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Number;",
            "Y:",
            "Ljava/lang/Number;",
            "P:",
            "Le4/a<",
            "TX;TY;>;>(",
            "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq3/b<",
            "TX;TY;TP;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/b;

    invoke-direct {v0, p0}, Lq3/b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq3/b;->d()V

    sget-object p2, LT5/G;->a:LT5/G;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    new-instance p2, Lf4/a;

    new-instance v0, Lq3/c$a;

    invoke-direct {v0, p1}, Lq3/c$a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lq3/c$b;

    invoke-direct {v1, p1}, Lq3/c$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p2, p0, v0, v1}, Lf4/a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Li6/a;Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lq3/c;->a(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
