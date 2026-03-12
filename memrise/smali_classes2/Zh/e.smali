.class public final LZh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnm/u;LKj/d;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZh/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZh/d;

    iget v1, v0, LZh/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZh/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LZh/d;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LZh/d;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LZh/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZh/d;->h:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LZh/d;->h:Ljava/lang/Object;

    iput v3, v0, LZh/d;->j:I

    invoke-virtual {p1, v0}, LKj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LZh/b$b;

    invoke-direct {p1, p2}, LZh/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    new-instance p1, LZh/b$a;

    sget-object p2, LZh/a$a;->a:LZh/a$a;

    invoke-direct {p1, p2, p0}, LZh/b$a;-><init>(LZh/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p2, LZh/b$a;

    new-instance v0, LZh/a$b;

    invoke-direct {v0, p1}, LZh/a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0, p0}, LZh/b$a;-><init>(LZh/a;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
