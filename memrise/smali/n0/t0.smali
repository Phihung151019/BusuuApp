.class public final Ln0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Z;


# instance fields
.field public final b:Ln0/Z;

.field public final c:Ln0/X;


# direct methods
.method public constructor <init>(Ln0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/t0;->b:Ln0/Z;

    new-instance p1, Ln0/X;

    invoke-direct {p1}, Ln0/X;-><init>()V

    iput-object p1, p0, Ln0/t0;->c:Ln0/X;

    return-void
.end method


# virtual methods
.method public final O(LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln0/t0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0/t0$a;

    iget v1, v0, Ln0/t0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/t0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/t0$a;

    invoke-direct {v0, p0, p2}, Ln0/t0$a;-><init>(Ln0/t0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ln0/t0$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ln0/t0$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln0/t0$a;->h:LBm/l;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln0/t0;->c:Ln0/X;

    iput-object p1, v0, Ln0/t0$a;->h:LBm/l;

    iput v4, v0, Ln0/t0$a;->k:I

    iget-object v2, p2, Ln0/X;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Ln0/X;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance v2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LNm/j;->r()V

    iget-object v4, p2, Ln0/X;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Ln0/X;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Ln0/W;

    invoke-direct {v4, p2, v2}, Ln0/W;-><init>(Ln0/X;LNm/j;)V

    invoke-virtual {v2, v4}, LNm/j;->e(LBm/l;)V

    invoke-virtual {v2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Ln0/t0;->b:Ln0/Z;

    const/4 v2, 0x0

    iput-object v2, v0, Ln0/t0$a;->h:LBm/l;

    iput v3, v0, Ln0/t0$a;->k:I

    invoke-interface {p2, p1, v0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->a(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
