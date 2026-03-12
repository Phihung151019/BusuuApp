.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/k;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ld1/a;Ln0/q;Lv0/h;)Landroidx/compose/ui/platform/i;
    .locals 6

    sget-object v0, Ld1/D0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v0

    sget-object v2, Ld1/V;->l:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/f;

    invoke-static {v2}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v2

    new-instance v4, Ld1/B0;

    invoke-direct {v4, v0, v3}, Ld1/B0;-><init>(LPm/c;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v2, Ld1/C0;

    invoke-direct {v2, v0}, Ld1/C0;-><init>(LPm/c;)V

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LA0/r;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LA0/r;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LA0/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/a;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ln0/q;->k()Lqm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/k;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Ld1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p0, Ld1/K0;->a:Ld1/K0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0463

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroidx/compose/ui/platform/i;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/i;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/i;

    new-instance p0, Lc1/O0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRoot()Lc1/D;

    move-result-object v2

    invoke-direct {p0, v2}, Lc1/O0;-><init>(Lc1/D;)V

    new-instance v2, Ln0/t;

    invoke-direct {v2, p1, p0}, Ln0/t;-><init>(Ln0/q;Lc1/O0;)V

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/a;Ln0/t;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/i;->i(LBm/p;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getCoroutineContext()Lqm/f;

    move-result-object p0

    invoke-virtual {p1}, Ln0/q;->k()Lqm/f;

    move-result-object p2

    invoke-static {p0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ln0/q;->k()Lqm/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setCoroutineContext(Lqm/f;)V

    :cond_6
    new-instance p0, Landroidx/compose/ui/platform/j;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j;-><init>(Ln0/q;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/c$a;)V

    return-object v3
.end method
