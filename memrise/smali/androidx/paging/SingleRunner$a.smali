.class public final Landroidx/paging/SingleRunner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner;

.field public final b:Z

.field public final c:LYm/c;

.field public d:LNm/k0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    iput-boolean p2, p0, Landroidx/paging/SingleRunner$a;->b:Z

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$a;->c:LYm/c;

    return-void
.end method


# virtual methods
.method public final a(LNm/k0;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/paging/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/a;

    iget v1, v0, Landroidx/paging/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/a;-><init>(Landroidx/paging/SingleRunner$a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/a;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Landroidx/paging/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/a;->j:LYm/c;

    iget-object v1, v0, Landroidx/paging/a;->i:LNm/k0;

    iget-object v0, v0, Landroidx/paging/a;->h:Landroidx/paging/SingleRunner$a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/a;->h:Landroidx/paging/SingleRunner$a;

    iput-object p1, v0, Landroidx/paging/a;->i:LNm/k0;

    iget-object p2, p0, Landroidx/paging/SingleRunner$a;->c:LYm/c;

    iput-object p2, v0, Landroidx/paging/a;->j:LYm/c;

    iput v3, v0, Landroidx/paging/a;->m:I

    invoke-virtual {p2, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Landroidx/paging/SingleRunner$a;->d:LNm/k0;

    if-ne p1, v2, :cond_4

    iput-object v1, v0, Landroidx/paging/SingleRunner$a;->d:LNm/k0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p2, v1}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILNm/k0;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/paging/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/b;

    iget v1, v0, Landroidx/paging/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/b;

    invoke-direct {v0, p0, p3}, Landroidx/paging/b;-><init>(Landroidx/paging/SingleRunner$a;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/b;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Landroidx/paging/b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/b;->k:I

    iget-object p2, v0, Landroidx/paging/b;->j:LYm/a;

    iget-object v1, v0, Landroidx/paging/b;->i:LNm/k0;

    iget-object v0, v0, Landroidx/paging/b;->h:Landroidx/paging/SingleRunner$a;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/paging/b;->k:I

    iget-object p2, v0, Landroidx/paging/b;->j:LYm/a;

    iget-object v2, v0, Landroidx/paging/b;->i:LNm/k0;

    iget-object v6, v0, Landroidx/paging/b;->h:Landroidx/paging/SingleRunner$a;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/b;->h:Landroidx/paging/SingleRunner$a;

    iput-object p2, v0, Landroidx/paging/b;->i:LNm/k0;

    iget-object p3, p0, Landroidx/paging/SingleRunner$a;->c:LYm/c;

    iput-object p3, v0, Landroidx/paging/b;->j:LYm/a;

    iput p1, v0, Landroidx/paging/b;->k:I

    iput v4, v0, Landroidx/paging/b;->n:I

    invoke-virtual {p3, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$a;->d:LNm/k0;

    if-eqz p3, :cond_6

    invoke-interface {p3}, LNm/k0;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/paging/SingleRunner$a;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Landroidx/paging/SingleRunner$a;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v8, v6, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    invoke-interface {p3, v7}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    iput-object v6, v0, Landroidx/paging/b;->h:Landroidx/paging/SingleRunner$a;

    iput-object v2, v0, Landroidx/paging/b;->i:LNm/k0;

    iput-object p2, v0, Landroidx/paging/b;->j:LYm/a;

    iput p1, v0, Landroidx/paging/b;->k:I

    iput v3, v0, Landroidx/paging/b;->n:I

    invoke-interface {p3, v0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    :cond_9
    iput-object v2, v6, Landroidx/paging/SingleRunner$a;->d:LNm/k0;

    iput p1, v6, Landroidx/paging/SingleRunner$a;->e:I

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p2, v5}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
