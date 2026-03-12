.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/n;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ln5/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/m;

    iget v1, v0, Ln5/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/m;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ln5/m;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ln5/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln5/m;->i:LCm/A;

    iget-object v0, v0, Ln5/m;->h:LF2/n;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF2/n;->b()LF2/n$b;

    move-result-object p1

    sget-object v2, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, LCm/A;

    invoke-direct {p1}, LCm/A;-><init>()V

    :try_start_1
    iput-object p0, v0, Ln5/m;->h:LF2/n;

    iput-object p1, v0, Ln5/m;->i:LCm/A;

    iput v3, v0, Ln5/m;->k:I

    new-instance v2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LNm/j;->r()V

    new-instance v0, Ln5/n;

    invoke-direct {v0, v2}, Ln5/n;-><init>(LNm/j;)V

    iput-object v0, p1, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LF2/n;->a(LF2/s;)V

    invoke-virtual {v2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, LF2/s;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, LF2/s;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    :cond_6
    throw p1
.end method
