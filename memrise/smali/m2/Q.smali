.class public final Lm2/Q;
.super Lm2/I;
.source "SourceFile"

# interfaces
.implements Lm2/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/I<",
        "TT;>;",
        "Lm2/z0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm2/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/P;

    iget v1, v0, Lm2/P;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/P;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/P;

    invoke-direct {v0, p0, p2}, Lm2/P;-><init>(Lm2/Q;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/P;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/P;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm2/P;->i:Ljava/io/FileOutputStream;

    iget-object v0, v0, Lm2/P;->h:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lm2/I;->a:Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    iget-object v2, p0, Lm2/I;->b:Lm2/k0;

    new-instance v4, Lm2/w0;

    invoke-direct {v4, p2}, Lm2/w0;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Lm2/P;->h:Ljava/io/FileOutputStream;

    iput-object p2, v0, Lm2/P;->i:Ljava/io/FileOutputStream;

    iput v3, v0, Lm2/P;->l:I

    invoke-interface {v2, p1, v4}, Lm2/k0;->b(Ljava/lang/Object;Lm2/w0;)Lkotlin/Unit;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object v0, p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
