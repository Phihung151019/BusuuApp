.class public final LWb/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCd/x;

.field public final b:LMh/a;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCd/x;LMh/a;)V
    .locals 1

    const-string v0, "manageLearnQueueUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/l0;->a:LCd/x;

    iput-object p2, p0, LWb/l0;->b:LMh/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWb/l0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LWb/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWb/i0;

    iget v1, v0, LWb/i0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/i0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/i0;

    invoke-direct {v0, p0, p1}, LWb/i0;-><init>(LWb/l0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LWb/i0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LWb/i0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LWb/i0;->h:LWb/l0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LWb/i0;->h:LWb/l0;

    iput v3, v0, LWb/i0;->k:I

    iget-object p1, p0, LWb/l0;->a:LCd/x;

    invoke-virtual {p1, v0}, LCd/x;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, LWb/l0;->c:Ljava/util/ArrayList;

    iget-object p1, p0, LWb/l0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, LB4/j;->l(Ljava/util/ArrayList;)Loe/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(LSg/W;LEc/d;LLg/a;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LWb/j0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWb/j0;

    iget v1, v0, LWb/j0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/j0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/j0;

    invoke-direct {v0, p0, p4}, LWb/j0;-><init>(LWb/l0;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LWb/j0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LWb/j0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LWb/j0;->h:LLg/a;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, LWb/l0;->a:LCd/x;

    new-instance v2, LCg/e;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, LCg/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, LS/e1;

    const/4 v4, 0x2

    invoke-direct {p1, v4, p2, p0}, LS/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v0, LWb/j0;->h:LLg/a;

    iput v3, v0, LWb/j0;->k:I

    invoke-static {p4, v2, p1, v0}, LCd/x;->h(LCd/x;LBm/a;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LWb/l0;->b:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {p3}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Loe/r;LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LWb/k0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWb/k0;

    iget v1, v0, LWb/k0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/k0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/k0;

    invoke-direct {v0, p0, p4}, LWb/k0;-><init>(LWb/l0;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LWb/k0;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LWb/k0;->n:I

    iget-object v3, p0, LWb/l0;->a:LCd/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LWb/k0;->k:Loe/e;

    iget-object p3, v0, LWb/k0;->j:LBm/l;

    iget-object p2, v0, LWb/k0;->i:LBm/l;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, LWb/k0;->j:LBm/l;

    iget-object p2, v0, LWb/k0;->i:LBm/l;

    iget-object p1, v0, LWb/k0;->h:Loe/r;

    :try_start_1
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LWb/k0;->h:Loe/r;

    iput-object p2, v0, LWb/k0;->i:LBm/l;

    iput-object p3, v0, LWb/k0;->j:LBm/l;

    iput v5, v0, LWb/k0;->n:I

    invoke-virtual {v3, p1, v0}, LCd/x;->e(Loe/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Loe/e;

    iget-object p1, p1, Loe/r;->a:Loe/d;

    iget-object p1, p1, Loe/d;->a:Loe/f;

    sget-object v2, Loe/f;->k:Loe/f;

    if-ne p1, v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, LWb/k0;->h:Loe/r;

    iput-object p2, v0, LWb/k0;->i:LBm/l;

    iput-object p3, v0, LWb/k0;->j:LBm/l;

    iput-object p4, v0, LWb/k0;->k:Loe/e;

    iput v4, v0, LWb/k0;->n:I

    iget-object p1, v3, LCd/x;->d:LCd/g;

    invoke-virtual {p1, v0}, LCd/g;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p4

    :goto_4
    move-object p4, p1

    :cond_7
    invoke-interface {p2, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    instance-of p2, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;

    if-nez p2, :cond_8

    iget-object p2, p0, LWb/l0;->b:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {p3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
