.class public final Ln0/L0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x495
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LA0/g;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln0/J0;

.field public final synthetic l:Ln0/N0;

.field public final synthetic m:Ln0/Z;


# direct methods
.method public constructor <init>(Ln0/J0;Ln0/N0;Ln0/Z;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ln0/L0;->k:Ln0/J0;

    iput-object p2, p0, Ln0/L0;->l:Ln0/N0;

    iput-object p3, p0, Ln0/L0;->m:Ln0/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/L0;

    iget-object v1, p0, Ln0/L0;->l:Ln0/N0;

    iget-object v2, p0, Ln0/L0;->m:Ln0/Z;

    iget-object v3, p0, Ln0/L0;->k:Ln0/J0;

    invoke-direct {v0, v3, v1, v2, p2}, Ln0/L0;-><init>(Ln0/J0;Ln0/N0;Ln0/Z;Lqm/d;)V

    iput-object p1, v0, Ln0/L0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ln0/L0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ln0/L0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln0/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ln0/L0;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln0/L0;->h:LA0/g;

    iget-object v1, p0, Ln0/L0;->j:Ljava/lang/Object;

    check-cast v1, LNm/k0;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/L0;->j:Ljava/lang/Object;

    check-cast p1, LNm/C;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object v1

    iget-object p1, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v4, p1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Ln0/J0;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, p1, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v5}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/J0$d;

    sget-object v6, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p1, Ln0/J0;->d:LNm/k0;

    if-nez v5, :cond_b

    iput-object v1, p1, Ln0/J0;->d:LNm/k0;

    invoke-virtual {p1}, Ln0/J0;->B()LNm/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    iget-object p1, p0, Ln0/L0;->k:Ln0/J0;

    new-instance v4, LS/f1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, LS/f1;-><init>(ILjava/lang/Object;)V

    sget-object p1, LA0/r;->a:LA0/o;

    invoke-static {p1}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    sget-object p1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v5, LA0/r;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LA0/r;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit p1

    new-instance p1, LA0/g;

    invoke-direct {p1, v4}, LA0/g;-><init>(Ljava/lang/Object;)V

    sget-object v4, Ln0/J0;->z:LQm/l0;

    iget-object v4, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v4, v4, Ln0/J0;->y:Ln0/J0$c;

    :cond_2
    sget-object v5, Ln0/J0;->z:LQm/l0;

    invoke-virtual {v5}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/d;

    invoke-interface {v6, v4}, Lq0/d;->add(Ljava/lang/Object;)Lt0/b;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6, v7}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_3
    iget-object v4, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v5, v4, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/D;

    invoke-interface {v7}, Ln0/D;->C()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    new-instance v4, Ln0/L0$a;

    iget-object v5, p0, Ln0/L0;->l:Ln0/N0;

    iget-object v6, p0, Ln0/L0;->m:Ln0/Z;

    invoke-direct {v4, v5, v6, v2}, Ln0/L0$a;-><init>(Ln0/N0;Ln0/Z;Lqm/d;)V

    iput-object v1, p0, Ln0/L0;->j:Ljava/lang/Object;

    iput-object p1, p0, Ln0/L0;->h:LA0/g;

    iput v3, p0, Ln0/L0;->i:I

    invoke-static {v4, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, LA0/g;->a()V

    iget-object p1, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v0, p1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v3, p1, Ln0/J0;->d:LNm/k0;

    if-ne v3, v1, :cond_6

    iput-object v2, p1, Ln0/J0;->d:LNm/k0;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ln0/J0;->B()LNm/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Ln0/J0;->z:LQm/l0;

    iget-object p1, p0, Ln0/L0;->k:Ln0/J0;

    iget-object p1, p1, Ln0/J0;->y:Ln0/J0$c;

    :cond_7
    sget-object v0, Ln0/J0;->z:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    invoke-interface {v1, p1}, Lq0/d;->P(Ln0/J0$c;)Lt0/b;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1, v2}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-virtual {v0}, LA0/g;->a()V

    iget-object v0, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v3, v0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v0, Ln0/J0;->d:LNm/k0;

    if-ne v4, v1, :cond_9

    iput-object v2, v0, Ln0/J0;->d:LNm/k0;

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ln0/J0;->B()LNm/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v3

    sget-object v0, Ln0/J0;->z:LQm/l0;

    iget-object v0, p0, Ln0/L0;->k:Ln0/J0;

    iget-object v0, v0, Ln0/J0;->y:Ln0/J0$c;

    :goto_6
    sget-object v1, Ln0/J0;->z:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/d;

    invoke-interface {v2, v0}, Lq0/d;->P(Ln0/J0$c;)Lt0/b;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v2, v3}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v3

    throw p1

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_6
    move-exception p1

    goto :goto_8

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    monitor-exit v4

    throw p1
.end method
