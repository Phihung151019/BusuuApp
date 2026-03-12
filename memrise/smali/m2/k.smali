.class public final Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm2/L;

.field public final b:Ln2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/a;"
        }
    .end annotation
.end field

.field public final c:LNm/C;

.field public final d:LQm/Z;

.field public final e:LYm/c;

.field public f:I

.field public g:LNm/z0;

.field public final h:LA0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/k;"
        }
    .end annotation
.end field

.field public final i:Lm2/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:Lmm/p;

.field public final k:Lmm/p;

.field public final l:Lm2/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/o0<",
            "Lm2/V$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/L;Ljava/util/List;Ln2/a;LNm/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->a:Lm2/L;

    iput-object p3, p0, Lm2/k;->b:Ln2/a;

    iput-object p4, p0, Lm2/k;->c:LNm/C;

    new-instance p1, Lm2/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lm2/m;-><init>(Lm2/k;Lqm/d;)V

    new-instance v0, LQm/Z;

    invoke-direct {v0, p1}, LQm/Z;-><init>(LBm/p;)V

    iput-object v0, p0, Lm2/k;->d:LQm/Z;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Lm2/k;->e:LYm/c;

    new-instance p1, LA0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA0/k;-><init>(I)V

    iput-object p1, p0, Lm2/k;->h:LA0/k;

    new-instance p1, Lm2/k$a;

    invoke-direct {p1, p0, p2}, Lm2/k$a;-><init>(Lm2/k;Ljava/util/List;)V

    iput-object p1, p0, Lm2/k;->i:Lm2/k$a;

    new-instance p1, Lm2/A;

    invoke-direct {p1, p0}, Lm2/A;-><init>(Lm2/k;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lm2/k;->j:Lmm/p;

    new-instance p1, Lm2/l;

    invoke-direct {p1, p0}, Lm2/l;-><init>(Lm2/k;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lm2/k;->k:Lmm/p;

    new-instance p1, Lm2/o0;

    new-instance p2, Ld1/r;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ld1/r;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm2/E;

    invoke-direct {v0, p0, p3}, Lm2/E;-><init>(Lm2/k;Lqm/d;)V

    sget-object p3, Lm2/D;->h:Lm2/D;

    invoke-direct {p1, p4, p2, p3, v0}, Lm2/o0;-><init>(LNm/C;Ld1/r;LBm/p;Lm2/E;)V

    iput-object p1, p0, Lm2/k;->l:Lm2/o0;

    return-void
.end method

.method public static final b(Lm2/k;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm2/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2/n;

    iget v1, v0, Lm2/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/n;

    invoke-direct {v0, p0, p1}, Lm2/n;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lm2/n;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm2/n;->i:LYm/c;

    iget-object v0, v0, Lm2/n;->h:Lm2/k;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/k;->e:LYm/c;

    iput-object p0, v0, Lm2/n;->h:Lm2/k;

    iput-object p1, v0, Lm2/n;->i:LYm/c;

    iput v3, v0, Lm2/n;->l:I

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lm2/k;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm2/k;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lm2/k;->g:LNm/z0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lm2/k;->g:LNm/z0;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, LYm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lm2/k;Lm2/V$a;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lm2/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/p;

    iget v1, v0, Lm2/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/p;

    invoke-direct {v0, p0, p2}, Lm2/p;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/p;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/p;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lm2/p;->h:Ljava/lang/Object;

    check-cast p0, LNm/p;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm2/p;->j:LNm/q;

    iget-object p1, v0, Lm2/p;->i:Lm2/k;

    iget-object v2, v0, Lm2/p;->h:Ljava/lang/Object;

    check-cast v2, Lm2/V$a;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lm2/p;->h:Ljava/lang/Object;

    check-cast p0, LNm/p;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lm2/V$a;->b:LNm/q;

    :try_start_2
    iget-object v2, p0, Lm2/k;->h:LA0/k;

    invoke-virtual {v2}, LA0/k;->a()Lm2/s0;

    move-result-object v2

    instance-of v7, v2, Lm2/b;

    if-eqz v7, :cond_6

    iget-object v2, p1, Lm2/V$a;->a:Lsm/i;

    iget-object p1, p1, Lm2/V$a;->d:Lqm/f;

    iput-object p2, v0, Lm2/p;->h:Ljava/lang/Object;

    iput v6, v0, Lm2/p;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object v4

    new-instance v5, Lm2/B;

    invoke-direct {v5, p0, p1, v2, v3}, Lm2/B;-><init>(Lm2/k;Lqm/f;LBm/p;Lqm/d;)V

    invoke-interface {v4, v5, v0}, Lm2/U;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lm2/h0;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Lm2/v0;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Lm2/V$a;->c:Lm2/s0;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Lm2/p;->h:Ljava/lang/Object;

    iput-object p0, v0, Lm2/p;->i:Lm2/k;

    iput-object p2, v0, Lm2/p;->j:LNm/q;

    iput v5, v0, Lm2/p;->m:I

    invoke-virtual {p0, v0}, Lm2/k;->h(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p1, Lm2/V$a;->a:Lsm/i;

    iget-object p1, p1, Lm2/V$a;->d:Lqm/f;

    iput-object p2, v0, Lm2/p;->h:Ljava/lang/Object;

    iput-object v3, v0, Lm2/p;->i:Lm2/k;

    iput-object v3, v0, Lm2/p;->j:LNm/q;

    iput v4, v0, Lm2/p;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object v4

    new-instance v5, Lm2/B;

    invoke-direct {v5, p0, p1, v2, v3}, Lm2/B;-><init>(Lm2/k;Lqm/f;LBm/p;Lqm/d;)V

    invoke-interface {v4, v5, v0}, Lm2/U;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm2/h0;

    iget-object p0, v2, Lm2/h0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lm2/S;

    if-eqz p0, :cond_b

    check-cast v2, Lm2/S;

    iget-object p0, v2, Lm2/S;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p0, p2}, LNm/p;->o0(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {p0, p1}, LNm/p;->j(Ljava/lang/Throwable;)Z

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lm2/k;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm2/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2/q;

    iget v1, v0, Lm2/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/q;

    invoke-direct {v0, p0, p1}, Lm2/q;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lm2/q;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm2/q;->i:LYm/c;

    iget-object v0, v0, Lm2/q;->h:Lm2/k;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/k;->e:LYm/c;

    iput-object p0, v0, Lm2/q;->h:Lm2/k;

    iput-object p1, v0, Lm2/q;->i:LYm/c;

    iput v3, v0, Lm2/q;->l:I

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lm2/k;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lm2/k;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lm2/k;->c:LNm/C;

    new-instance v2, Lm2/r;

    invoke-direct {v2, p0, v0}, Lm2/r;-><init>(Lm2/k;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v1

    iput-object v1, p0, Lm2/k;->g:LNm/z0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, LYm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Lm2/k;ZLqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm2/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/t;

    iget v1, v0, Lm2/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/t;

    invoke-direct {v0, p0, p2}, Lm2/t;-><init>(Lm2/k;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lm2/t;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/t;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm2/t;->h:Lm2/k;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm2/t;->h:Lm2/k;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lm2/t;->j:Z

    iget-object p0, v0, Lm2/t;->i:Lm2/s0;

    iget-object v2, v0, Lm2/t;->h:Lm2/k;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2/k;->h:LA0/k;

    invoke-virtual {p2}, LA0/k;->a()Lm2/s0;

    move-result-object p2

    instance-of v2, p2, Lm2/v0;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object v2

    iput-object p0, v0, Lm2/t;->h:Lm2/k;

    iput-object p2, v0, Lm2/t;->i:Lm2/s0;

    iput-boolean p1, v0, Lm2/t;->j:Z

    iput v5, v0, Lm2/t;->m:I

    invoke-interface {v2, v0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lm2/b;

    if-eqz v5, :cond_6

    iget v6, p0, Lm2/s0;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lm2/k;->g()Lm2/U;

    move-result-object p1

    new-instance p2, Lm2/u;

    invoke-direct {p2, v2, p0}, Lm2/u;-><init>(Lm2/k;Lqm/d;)V

    iput-object v2, v0, Lm2/t;->h:Lm2/k;

    iput-object p0, v0, Lm2/t;->i:Lm2/s0;

    iput v4, v0, Lm2/t;->m:I

    invoke-interface {p1, p2, v0}, Lm2/U;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lmm/k;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lm2/k;->g()Lm2/U;

    move-result-object p1

    new-instance p2, Lm2/v;

    invoke-direct {p2, v2, v6, p0}, Lm2/v;-><init>(Lm2/k;ILqm/d;)V

    iput-object v2, v0, Lm2/t;->h:Lm2/k;

    iput-object p0, v0, Lm2/t;->i:Lm2/s0;

    iput v3, v0, Lm2/t;->m:I

    invoke-interface {p1, p2, v0}, Lm2/U;->e(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, Lmm/k;

    :goto_6
    iget-object p1, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lm2/s0;

    iget-object p2, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lm2/k;->h:LA0/k;

    invoke-virtual {p0, p1}, LA0/k;->c(Lm2/s0;)V

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lm2/k;ZLsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lm2/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/w;

    iget v1, v0, Lm2/w;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/w;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/w;

    invoke-direct {v0, p0, p2}, Lm2/w;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/w;->n:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/w;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lm2/w;->j:Ljava/io/Serializable;

    check-cast p0, LCm/y;

    iget-object p1, v0, Lm2/w;->i:Ljava/lang/Object;

    check-cast p1, LCm/A;

    iget-object v0, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lm2/w;->l:Z

    iget-object p1, v0, Lm2/w;->k:LCm/A;

    iget-object v2, v0, Lm2/w;->j:Ljava/io/Serializable;

    check-cast v2, LCm/A;

    iget-object v5, v0, Lm2/w;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/CorruptionException;

    iget-object v6, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast v6, Lm2/k;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lm2/w;->l:Z

    iget-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast p0, Lm2/k;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lm2/w;->l:Z

    iget-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast p0, Lm2/k;

    :try_start_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lm2/w;->m:I

    iget-boolean p1, v0, Lm2/w;->l:Z

    iget-object v2, v0, Lm2/w;->i:Ljava/lang/Object;

    iget-object v5, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast v5, Lm2/k;

    :try_start_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lm2/w;->l:Z

    iget-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    check-cast p0, Lm2/k;

    :try_start_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lm2/w;->l:Z

    const/4 p2, 0x1

    iput p2, v0, Lm2/w;->p:I

    invoke-virtual {p0, v0}, Lm2/k;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object v5

    iput-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-object p2, v0, Lm2/w;->i:Ljava/lang/Object;

    iput-boolean p1, v0, Lm2/w;->l:Z

    iput v2, v0, Lm2/w;->m:I

    const/4 v6, 0x2

    iput v6, v0, Lm2/w;->p:I

    invoke-interface {v5, v0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lm2/b;

    invoke-direct {v6, p0, p2, v2}, Lm2/b;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object p2

    iput-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lm2/w;->l:Z

    const/4 v2, 0x3

    iput v2, v0, Lm2/w;->p:I

    invoke-interface {p2, v0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object v2

    new-instance v5, Lm2/x;

    invoke-direct {v5, p0, p2, v4}, Lm2/x;-><init>(Lm2/k;ILqm/d;)V

    iput-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lm2/w;->l:Z

    const/4 p2, 0x4

    iput p2, v0, Lm2/w;->p:I

    invoke-interface {v2, v5, v0}, Lm2/U;->e(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Lm2/b;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v2, LCm/A;

    invoke-direct {v2}, LCm/A;-><init>()V

    iget-object v5, p0, Lm2/k;->b:Ln2/a;

    iput-object p0, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-object p2, v0, Lm2/w;->i:Ljava/lang/Object;

    iput-object v2, v0, Lm2/w;->j:Ljava/io/Serializable;

    iput-object v2, v0, Lm2/w;->k:LCm/A;

    iput-boolean p1, v0, Lm2/w;->l:Z

    const/4 v6, 0x5

    iput v6, v0, Lm2/w;->p:I

    iget-object v5, v5, Ln2/a;->a:LBm/l;

    invoke-interface {v5, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move p0, p1

    move-object p1, v2

    :goto_7
    iput-object p2, p1, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, LCm/y;

    invoke-direct {p1}, LCm/y;-><init>()V

    :try_start_8
    new-instance p2, Lm2/y;

    invoke-direct {p2, v2, v6, p1, v4}, Lm2/y;-><init>(LCm/A;Lm2/k;LCm/y;Lqm/d;)V

    iput-object v5, v0, Lm2/w;->h:Ljava/lang/Object;

    iput-object v2, v0, Lm2/w;->i:Ljava/lang/Object;

    iput-object p1, v0, Lm2/w;->j:Ljava/io/Serializable;

    iput-object v4, v0, Lm2/w;->k:LCm/A;

    const/4 v7, 0x6

    iput v7, v0, Lm2/w;->p:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lm2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lm2/k;->g()Lm2/U;

    move-result-object p0

    new-instance v6, Lm2/o;

    invoke-direct {v6, p2, v4}, Lm2/o;-><init>(Lm2/y;Lqm/d;)V

    invoke-interface {p0, v6, v0}, Lm2/U;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, Lm2/b;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, LCm/y;->b:I

    invoke-direct {v1, v3, p0, p1}, Lm2/b;-><init>(IILjava/lang/Object;)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lm2/x0;->b:Lm2/x0;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, Lm2/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lm2/y0;->b(Lm2/k;)V

    :cond_0
    new-instance v1, Lm2/y0;

    invoke-direct {v1, v0, p0}, Lm2/y0;-><init>(Lm2/y0;Lm2/k;)V

    new-instance v0, Lm2/C;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lm2/C;-><init>(Lm2/k;LBm/p;Lqm/d;)V

    invoke-static {v1, v0, p2}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lm2/U;
    .locals 1

    iget-object v0, p0, Lm2/k;->k:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/U;

    return-object v0
.end method

.method public final getData()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->d:LQm/Z;

    return-object v0
.end method

.method public final h(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lm2/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2/s;

    iget v1, v0, Lm2/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/s;

    invoke-direct {v0, p0, p1}, Lm2/s;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lm2/s;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/s;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lm2/s;->i:I

    iget-object v0, v0, Lm2/s;->h:Lm2/k;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm2/s;->h:Lm2/k;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm2/k;->g()Lm2/U;

    move-result-object p1

    iput-object p0, v0, Lm2/s;->h:Lm2/k;

    iput v4, v0, Lm2/s;->l:I

    invoke-interface {p1, v0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Lm2/k;->i:Lm2/k$a;

    iput-object v2, v0, Lm2/s;->h:Lm2/k;

    iput p1, v0, Lm2/s;->i:I

    iput v3, v0, Lm2/s;->l:I

    invoke-virtual {v4, v0}, LB/X;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lm2/k;->h:LA0/k;

    new-instance v2, Lm2/h0;

    invoke-direct {v2, p1, v1}, Lm2/h0;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, LA0/k;->c(Lm2/s0;)V

    throw p1
.end method

.method public final i(Lsm/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm2/k;->j:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/t0;

    new-instance v1, Lm2/u0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    invoke-interface {v0, v1, p1}, Lm2/t0;->c(Lm2/u0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm2/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm2/F;

    iget v1, v0, Lm2/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/F;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/F;

    invoke-direct {v0, p0, p3}, Lm2/F;-><init>(Lm2/k;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lm2/F;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/F;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm2/F;->h:LCm/y;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, LCm/y;

    invoke-direct {v5}, LCm/y;-><init>()V

    iget-object p3, p0, Lm2/k;->j:Lmm/p;

    invoke-virtual {p3}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/t0;

    new-instance v4, Lm2/G;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lm2/G;-><init>(LCm/y;Lm2/k;Ljava/lang/Object;ZLqm/d;)V

    iput-object v5, v0, Lm2/F;->h:LCm/y;

    iput v3, v0, Lm2/F;->k:I

    invoke-interface {p3, v4, v0}, Lm2/t0;->a(Lm2/G;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    :goto_1
    iget p1, p1, LCm/y;->b:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
