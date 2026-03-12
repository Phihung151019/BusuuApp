.class public LQm/b0;
.super LRm/a;
.source "SourceFile"

# interfaces
.implements LQm/V;
.implements LQm/g;
.implements LRm/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQm/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRm/a<",
        "LQm/e0;",
        ">;",
        "LQm/V<",
        "TT;>;",
        "LQm/g;",
        "LRm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:LPm/a;

.field public i:[Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILPm/a;)V
    .locals 0

    invoke-direct {p0}, LRm/a;-><init>()V

    iput p1, p0, LQm/b0;->f:I

    iput p2, p0, LQm/b0;->g:I

    iput-object p3, p0, LQm/b0;->h:LPm/a;

    return-void
.end method

.method public static n(LQm/b0;LQm/h;Lqm/d;)V
    .locals 8

    instance-of v0, p2, LQm/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/c0;

    iget v1, v0, LQm/c0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/c0;

    invoke-direct {v0, p0, p2}, LQm/c0;-><init>(LQm/b0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/c0;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/c0;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQm/c0;->k:LNm/k0;

    iget-object p1, v0, LQm/c0;->j:LQm/e0;

    iget-object v2, v0, LQm/c0;->i:LQm/h;

    iget-object v5, v0, LQm/c0;->h:LQm/b0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQm/c0;->k:LNm/k0;

    iget-object p1, v0, LQm/c0;->j:LQm/e0;

    iget-object v2, v0, LQm/c0;->i:LQm/h;

    iget-object v5, v0, LQm/c0;->h:LQm/b0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p1, v0, LQm/c0;->j:LQm/e0;

    iget-object p0, v0, LQm/c0;->i:LQm/h;

    iget-object v2, v0, LQm/c0;->h:LQm/b0;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRm/a;->d()LRm/c;

    move-result-object p2

    check-cast p2, LQm/e0;

    :try_start_2
    instance-of v2, p1, LQm/p0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LQm/p0;

    iput-object p0, v0, LQm/c0;->h:LQm/b0;

    iput-object p1, v0, LQm/c0;->i:LQm/h;

    iput-object p2, v0, LQm/c0;->j:LQm/e0;

    iput v5, v0, LQm/c0;->n:I

    invoke-virtual {v2, v0}, LQm/p0;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v2, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LNm/k0;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, LQm/b0;->v(LQm/e0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LQm/d0;->a:LSm/x;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LQm/c0;->h:LQm/b0;

    iput-object p2, v0, LQm/c0;->i:LQm/h;

    iput-object p1, v0, LQm/c0;->j:LQm/e0;

    iput-object v2, v0, LQm/c0;->k:LNm/k0;

    iput v4, v0, LQm/c0;->n:I

    invoke-virtual {p0, p1, v0}, LQm/b0;->j(LQm/e0;LQm/c0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, LNm/k0;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, LQm/c0;->h:LQm/b0;

    iput-object p2, v0, LQm/c0;->i:LQm/h;

    iput-object p1, v0, LQm/c0;->j:LQm/e0;

    iput-object v2, v0, LQm/c0;->k:LNm/k0;

    iput v3, v0, LQm/c0;->n:I

    invoke-interface {p2, v5, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v5, p1}, LRm/a;->i(LRm/c;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    iget v2, p0, LQm/b0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LQm/b0;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lnm/u;->b:Lnm/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, LQm/b0;->j:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b(Lqm/f;ILPm/a;)LQm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LQm/d0;->d(LQm/a0;Lqm/f;ILPm/a;)LQm/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final e()LRm/c;
    .locals 1

    new-instance v0, LQm/e0;

    invoke-direct {v0}, LQm/e0;-><init>()V

    return-object v0
.end method

.method public final f()[LRm/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LQm/e0;

    return-object v0
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    iget v2, p0, LQm/b0;->l:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, LQm/b0;->k:J

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    iget v2, p0, LQm/b0;->l:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    iget v2, p0, LQm/b0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LQm/b0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, LQm/b0;->w(JJJJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, LRm/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LQm/b0;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LQm/b0;->q([Lqm/d;)[Lqm/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j(LQm/e0;LQm/c0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LQm/b0;->u(LQm/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LQm/e0;->b:LNm/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 8

    iget v0, p0, LQm/b0;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LQm/b0;->m:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, LQm/b0;->m:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    iget v4, p0, LQm/b0;->l:I

    iget v5, p0, LQm/b0;->m:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LQm/d0;->a:LSm/x;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LQm/b0;->m:I

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    iget v4, p0, LQm/b0;->l:I

    iget v5, p0, LQm/b0;->m:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LQm/b0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v5, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v5}, LNm/j;->r()V

    sget-object p2, LRm/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LQm/b0;->t(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LQm/b0;->q([Lqm/d;)[Lqm/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    :try_start_2
    new-instance v0, LQm/b0$a;

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v1

    iget v3, p0, LQm/b0;->l:I

    iget v4, p0, LQm/b0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, LQm/b0$a;-><init>(LQm/b0;JLjava/lang/Object;LNm/j;)V

    invoke-virtual {p0, v0}, LQm/b0;->p(Ljava/lang/Object;)V

    iget p1, v1, LQm/b0;->m:I

    add-int/2addr p1, v6

    iput p1, v1, LQm/b0;->m:I

    iget p1, v1, LQm/b0;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, LQm/b0;->q([Lqm/d;)[Lqm/d;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, LNm/U;

    invoke-direct {v0, p2}, LNm/U;-><init>(LNm/T;)V

    invoke-virtual {v5, v0}, LNm/j;->t(LNm/v0;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LQm/b0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQm/b0;->l:I

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LQm/b0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LQm/b0;->j:J

    :cond_0
    iget-wide v2, p0, LQm/b0;->k:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, LRm/a;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LRm/a;->b:[LRm/c;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LQm/e0;

    iget-wide v6, v5, LQm/e0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LQm/e0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LQm/b0;->k:J

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LQm/b0;->l:I

    iget v1, p0, LQm/b0;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, LQm/b0;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, LQm/b0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, LQm/b0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q([Lqm/d;)[Lqm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LRm/a;->c:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LRm/a;->b:[LRm/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LQm/e0;

    iget-object v5, v4, LQm/e0;->b:LNm/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LQm/b0;->u(LQm/e0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lqm/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LQm/e0;->b:LNm/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lqm/d;

    return-object p1
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, LQm/b0;->k:J

    iget-wide v2, p0, LQm/b0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LQm/b0;->i:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, LRm/a;->c:I

    iget v2, p0, LQm/b0;->f:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, LQm/b0;->p(Ljava/lang/Object;)V

    iget v1, p0, LQm/b0;->l:I

    add-int/2addr v1, v9

    iput v1, p0, LQm/b0;->l:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LQm/b0;->o()V

    :cond_1
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v1

    iget v3, p0, LQm/b0;->l:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LQm/b0;->k:J

    return v9

    :cond_2
    iget v1, p0, LQm/b0;->l:I

    iget v3, p0, LQm/b0;->g:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, LQm/b0;->k:J

    iget-wide v6, p0, LQm/b0;->j:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, LQm/b0;->h:LPm/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-virtual/range {p0 .. p1}, LQm/b0;->p(Ljava/lang/Object;)V

    iget v1, p0, LQm/b0;->l:I

    add-int/2addr v1, v9

    iput v1, p0, LQm/b0;->l:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, LQm/b0;->o()V

    :cond_6
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v3

    iget v1, p0, LQm/b0;->l:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, LQm/b0;->j:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, LQm/b0;->k:J

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v5

    iget v7, p0, LQm/b0;->l:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v7

    iget v10, p0, LQm/b0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, LQm/b0;->m:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LQm/b0;->w(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final u(LQm/e0;)J
    .locals 6

    iget-wide v0, p1, LQm/e0;->a:J

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    iget p1, p0, LQm/b0;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LQm/b0;->g:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, LQm/b0;->m:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final v(LQm/e0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LRm/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LQm/b0;->u(LQm/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LQm/d0;->a:LSm/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LQm/e0;->a:J

    iget-object v0, p0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, LQm/b0$a;

    if-eqz v5, :cond_1

    check-cast v0, LQm/b0$a;

    iget-object v0, v0, LQm/b0$a;->d:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LQm/e0;->a:J

    invoke-virtual {p0, v3, v4}, LQm/b0;->x(J)[Lqm/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LQm/b0;->r()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LQm/b0;->j:J

    iput-wide p3, p0, LQm/b0;->k:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LQm/b0;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LQm/b0;->m:I

    return-void
.end method

.method public final x(J)[Lqm/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, LQm/b0;->k:J

    cmp-long v1, p1, v1

    sget-object v2, LRm/b;->a:[Lqm/d;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LQm/b0;->r()J

    move-result-wide v3

    iget v1, v0, LQm/b0;->l:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, LQm/b0;->g:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, LQm/b0;->m:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, LRm/a;->c:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, LRm/a;->b:[LRm/c;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, LQm/e0;

    iget-wide v13, v13, LQm/e0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, LQm/b0;->k:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, LQm/b0;->r()J

    move-result-wide v11

    iget v9, v0, LQm/b0;->l:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, LRm/a;->c:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, LQm/b0;->m:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, LQm/b0;->m:I

    :goto_2
    iget v13, v0, LQm/b0;->m:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LQm/d0;->a:LSm/x;

    if-lez v9, :cond_9

    new-array v2, v9, [Lqm/d;

    move-wide/from16 p1, v7

    iget-object v7, v0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQm/b0$a;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, LQm/b0$a;->e:LNm/j;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, LQm/b0$a;->d:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, LQm/d0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, LRm/a;->c:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, LQm/b0;->j:J

    iget v2, v0, LQm/b0;->f:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, LQm/b0;->i:[Ljava/lang/Object;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, LQm/b0;->w(JJJJ)V

    invoke-virtual {v0}, LQm/b0;->k()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, LQm/b0;->q([Lqm/d;)[Lqm/d;

    move-result-object v1

    return-object v1
.end method
