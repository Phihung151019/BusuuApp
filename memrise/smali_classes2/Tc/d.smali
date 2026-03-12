.class public final LTc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;
.implements LPh/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LNm/C;

.field public final c:LUc/l;

.field public final d:LUc/s;

.field public final e:LMh/a;

.field public final f:LUc/m;

.field public final g:LUc/f;

.field public final h:Lcom/memrise/android/billing/google/a;

.field public final i:LPh/d;

.field public final j:Lwd/n;

.field public k:LD5/a;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:LQm/l0;

.field public n:Landroid/app/Activity;

.field public o:LQh/b;

.field public final p:LQm/l0;

.field public final q:LQm/l0;

.field public r:LPh/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNm/C;LUc/l;LUc/s;LMh/a;LUc/m;LUc/f;Lcom/memrise/android/billing/google/a;LPh/d;Lwd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSkuUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsMapper"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processPurchaseUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgePurchaseUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordGoogleBillingErrorUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTracker"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/d;->a:Landroid/app/Application;

    iput-object p2, p0, LTc/d;->b:LNm/C;

    iput-object p3, p0, LTc/d;->c:LUc/l;

    iput-object p4, p0, LTc/d;->d:LUc/s;

    iput-object p5, p0, LTc/d;->e:LMh/a;

    iput-object p6, p0, LTc/d;->f:LUc/m;

    iput-object p7, p0, LTc/d;->g:LUc/f;

    iput-object p8, p0, LTc/d;->h:Lcom/memrise/android/billing/google/a;

    iput-object p9, p0, LTc/d;->i:LPh/d;

    iput-object p10, p0, LTc/d;->j:Lwd/n;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LTc/d;->l:Ljava/util/LinkedHashSet;

    sget-object p2, LPh/b$b;->a:LPh/b$b;

    invoke-static {p2}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p2

    iput-object p2, p0, LTc/d;->m:LQm/l0;

    sget-object p2, LPh/c$c;->a:LPh/c$c;

    invoke-static {p2}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p3

    iput-object p3, p0, LTc/d;->p:LQm/l0;

    iput-object p3, p0, LTc/d;->q:LQm/l0;

    iput-object p2, p0, LTc/d;->r:LPh/c;

    new-instance p2, LTc/a;

    new-instance p3, LFa/t;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, LFa/t;-><init>(ILjava/lang/Object;)V

    new-instance p4, LFa/u;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p0}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LTc/a;-><init>(LFa/t;LFa/u;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final e(LTc/d;LPh/f;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LTc/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTc/e;

    iget v1, v0, LTc/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc/e;

    invoke-direct {v0, p0, p2}, LTc/e;-><init>(LTc/d;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LTc/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/e;->k:I

    const-string v3, "billingClient"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LTc/e;->h:LPh/f;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LTc/d;->f:LUc/m;

    iget-object v2, p0, LTc/d;->k:LD5/a;

    if-eqz v2, :cond_f

    iput-object p1, v0, LTc/e;->h:LPh/f;

    iput v5, v0, LTc/e;->k:I

    invoke-virtual {p2, v2, v0}, LUc/m;->c(LD5/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, LUc/w;

    iput-object v6, v0, LTc/e;->h:LPh/f;

    iput v4, v0, LTc/e;->k:I

    sget-object v2, LUc/w$e;->a:LUc/w$e;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, LPh/c$e;->a:LPh/c$e;

    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    iget-object p0, p0, LTc/d;->k:LD5/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LD5/a;->a()V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_6
    sget-object v2, LUc/w$d;->a:LUc/w$d;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, LPh/c$d;->a:LPh/c$d;

    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    iget-object p0, p0, LTc/d;->k:LD5/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LD5/a;->a()V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_8
    instance-of v2, p2, LUc/w$b;

    if-nez v2, :cond_c

    sget-object v2, LUc/w$c;->a:LUc/w$c;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    instance-of v0, p2, LUc/w$a;

    if-eqz v0, :cond_a

    check-cast p2, LUc/w$a;

    iget-object p1, p2, LUc/w$a;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, LTc/d;->i(Lcom/android/billingclient/api/a;)V

    goto :goto_2

    :cond_a
    sget-object v0, LUc/w$f;->a:LUc/w$f;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, LTc/o;->b:LTc/o;

    new-instance v0, LTc/g;

    invoke-direct {v0, p0, p1, v6}, LTc/g;-><init>(LTc/d;LPh/f;Lqm/d;)V

    new-instance p1, LTc/h;

    invoke-direct {p1, p0, v6}, LTc/h;-><init>(LTc/d;Lqm/d;)V

    invoke-virtual {p0, p2, v0, p1}, LTc/d;->f(LTc/o;LBm/l;LBm/p;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0, p1, v0}, LTc/d;->g(LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public static h(Ljava/util/LinkedHashSet;Ljava/lang/String;)LD5/i;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD5/i;

    iget-object v1, v1, LD5/i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD5/i;

    return-object v0
.end method


# virtual methods
.method public final a()LQm/l0;
    .locals 1

    iget-object v0, p0, LTc/d;->q:LQm/l0;

    return-object v0
.end method

.method public final b()LPh/c;
    .locals 1

    iget-object v0, p0, LTc/d;->r:LPh/c;

    return-object v0
.end method

.method public final c(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTc/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LTc/d$d;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;LTc/d;Lqm/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, LTc/d;->b:LNm/C;

    invoke-static {p2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final d(LPh/f;)V
    .locals 4

    const-string v0, "skuIds"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPh/c$c;->a:LPh/c$c;

    invoke-virtual {p0, v0}, LTc/d;->k(LPh/c;)V

    iget-object v0, p1, LPh/f;->a:LPh/g;

    iget-object v0, v0, LPh/g;->a:Ljava/lang/String;

    iget-object v1, p1, LPh/f;->b:LPh/g;

    iget-object v1, v1, LPh/g;->a:Ljava/lang/String;

    iget-object v2, p1, LPh/f;->c:LPh/g;

    iget-object v2, v2, LPh/g;->a:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LTc/d;->l:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LTc/d;->h(Ljava/util/LinkedHashSet;Ljava/lang/String;)LD5/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LTc/o;->b:LTc/o;

    new-instance v2, LTc/d$e;

    invoke-direct {v2, p0, p1, v0}, LTc/d$e;-><init>(LTc/d;LPh/f;Lqm/d;)V

    new-instance p1, LTc/d$f;

    invoke-direct {p1, p0, v0}, LTc/d$f;-><init>(LTc/d;Lqm/d;)V

    invoke-virtual {p0, v1, v2, p1}, LTc/d;->f(LTc/o;LBm/l;LBm/p;)V

    return-void

    :cond_1
    iget-object v0, p0, LTc/d;->d:LUc/s;

    invoke-static {v3}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LUc/s;->b(LPh/f;Ljava/util/List;)LPh/c;

    move-result-object p1

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductDetails from cache, plansState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    return-void
.end method

.method public final f(LTc/o;LBm/l;LBm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTc/o;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/p<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTc/b;

    new-instance v1, LD/Y;

    invoke-direct {v1, p0, p2}, LD/Y;-><init>(LTc/d;LBm/l;)V

    new-instance p2, LBc/N;

    invoke-direct {p2, p0, p1, p3}, LBc/N;-><init>(LTc/d;LTc/o;LBm/p;)V

    iget-object p3, p0, LTc/d;->b:LNm/C;

    invoke-direct {v0, v1, p2, p3}, LTc/b;-><init>(LD/Y;LBc/N;LNm/C;)V

    iget-object p2, p0, LTc/d;->k:LD5/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LD5/a;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lmo/a;->a:Lmo/a$b;

    const-string p3, "Ending connection to start a new billing client and reconnect."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LTc/d;->k:LD5/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LD5/a;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const-string p2, "application"

    iget-object p3, p0, LTc/d;->a:Landroid/app/Application;

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LTc/b;->e:LTc/o;

    new-instance p1, LD5/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LD5/g;-><init>(I)V

    new-instance p2, LD5/b;

    invoke-direct {p2, p1, p3, p0}, LD5/b;-><init>(LD5/g;Landroid/content/Context;LTc/d;)V

    iput-object p2, v0, LTc/b;->d:LD5/b;

    invoke-virtual {p2, v0}, LD5/b;->g(LD5/e;)V

    return-void
.end method

.method public final g(LPh/f;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LTc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTc/f;

    iget v1, v0, LTc/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc/f;

    invoke-direct {v0, p0, p2}, LTc/f;-><init>(LTc/d;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LTc/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/f;->k:I

    const-string v3, "billingClient"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LTc/f;->h:LPh/f;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LTc/d;->k:LD5/a;

    if-eqz p2, :cond_c

    iput-object p1, v0, LTc/f;->h:LPh/f;

    iput v5, v0, LTc/f;->k:I

    iget-object v2, p0, LTc/d;->c:LUc/l;

    invoke-virtual {v2, p2, p1, v0}, LUc/l;->b(LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LUc/u;

    iput-object v6, v0, LTc/f;->h:LPh/f;

    iput v4, v0, LTc/f;->k:I

    instance-of v0, p2, LUc/u$a;

    if-eqz v0, :cond_5

    check-cast p2, LUc/u$a;

    iget-object p1, p2, LUc/u$a;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, LTc/d;->i(Lcom/android/billingclient/api/a;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, LUc/u$b;

    if-eqz v0, :cond_7

    sget-object p1, LPh/c$a$c;->a:LPh/c$a$c;

    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    iget-object p1, p0, LTc/d;->k:LD5/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LD5/a;->a()V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_7
    sget-object v0, LUc/u$c;->a:LUc/u$c;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, LTc/o;->b:LTc/o;

    new-instance v0, LTc/i;

    invoke-direct {v0, p0, p1, v6}, LTc/i;-><init>(LTc/d;LPh/f;Lqm/d;)V

    new-instance p1, LTc/j;

    invoke-direct {p1, p0, v6}, LTc/j;-><init>(LTc/d;Lqm/d;)V

    invoke-virtual {p0, p2, v0, p1}, LTc/d;->f(LTc/o;LBm/l;LBm/p;)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, LUc/u$d;

    if-eqz v0, :cond_b

    check-cast p2, LUc/u$d;

    iget-object v0, p2, LUc/u$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LTc/d;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LTc/d;->d:LUc/s;

    iget-object p2, p2, LUc/u$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, LUc/s;->b(LPh/f;Ljava/util/List;)LPh/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    iget-object p1, p0, LTc/d;->k:LD5/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LD5/a;->a()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final i(Lcom/android/billingclient/api/a;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, LPh/c$a$c;->a:LPh/c$a$c;

    goto :goto_0

    :cond_0
    sget-object p1, LPh/c$a$a;->a:LPh/c$a$a;

    goto :goto_0

    :cond_1
    sget-object p1, LPh/c$a$d;->a:LPh/c$a$d;

    goto :goto_0

    :cond_2
    sget-object p1, LPh/c$a$b;->a:LPh/c$a$b;

    :goto_0
    invoke-virtual {p0, p1}, LTc/d;->k(LPh/c;)V

    iget-object p1, p0, LTc/d;->k:LD5/a;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LD5/a;->a()V

    return-void

    :cond_3
    const-string p1, "billingClient"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final j(LQh/b;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LTc/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTc/k;

    iget v1, v0, LTc/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc/k;

    invoke-direct {v0, p0, p2}, LTc/k;-><init>(LTc/d;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LTc/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/k;->k:I

    iget-object v3, p0, LTc/d;->m:LQm/l0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LTc/k;->h:LQh/b;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, LPh/b$b;->a:LPh/b$b;

    iput-object p1, v0, LTc/k;->h:LQh/b;

    iput v5, v0, LTc/k;->k:I

    invoke-virtual {v3, p2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, p0, LTc/d;->o:LQh/b;

    iget-object p2, p0, LTc/d;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p1, LQh/b;->c:Ljava/lang/String;

    invoke-static {p2, v2}, LTc/d;->h(Ljava/util/LinkedHashSet;Ljava/lang/String;)LD5/i;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_6

    new-instance p2, LPh/b$a;

    iget-object p1, p1, LQh/b;->c:Ljava/lang/String;

    const-string v5, "Details not found for: "

    invoke-static {v5, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LPh/b$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LTc/k;->h:LQh/b;

    iput v4, v0, LTc/k;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, LTc/o;->c:LTc/o;

    new-instance v0, LTc/l;

    invoke-direct {v0, p0, p2, v2}, LTc/l;-><init>(LTc/d;LD5/i;Lqm/d;)V

    new-instance p2, LTc/m;

    invoke-direct {p2, p0, v2}, LTc/m;-><init>(LTc/d;Lqm/d;)V

    invoke-virtual {p0, p1, v0, p2}, LTc/d;->f(LTc/o;LBm/l;LBm/p;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(LPh/c;)V
    .locals 3

    iput-object p1, p0, LTc/d;->r:LPh/c;

    new-instance v0, LTc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LTc/d$a;-><init>(LTc/d;LPh/c;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LTc/d;->b:LNm/C;

    invoke-static {v2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
