.class public final Lm2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm2/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lm2/U;

.field public final d:Lm2/K;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LYm/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm2/k0;Lm2/U;Lm2/K;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/O;->a:Ljava/io/File;

    iput-object p2, p0, Lm2/O;->b:Lm2/k0;

    iput-object p3, p0, Lm2/O;->c:Lm2/U;

    iput-object p4, p0, Lm2/O;->d:Lm2/K;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm2/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Lm2/O;->f:LYm/c;

    return-void
.end method


# virtual methods
.method public final a(Lm2/G;Lsm/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lm2/N;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm2/N;

    iget v2, v1, Lm2/N;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm2/N;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm2/N;

    invoke-direct {v1, p0, p2}, Lm2/N;-><init>(Lm2/O;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Lm2/N;->l:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lm2/N;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lm2/N;->k:Lm2/Q;

    iget-object v2, v1, Lm2/N;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lm2/N;->i:Ljava/lang/Object;

    check-cast v3, LYm/a;

    iget-object v1, v1, Lm2/N;->h:Lm2/O;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lm2/N;->j:Ljava/lang/Object;

    check-cast p1, LYm/a;

    iget-object v3, v1, Lm2/N;->i:Ljava/lang/Object;

    check-cast v3, LBm/p;

    iget-object v7, v1, Lm2/N;->h:Lm2/O;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lm2/O;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, v1, Lm2/N;->h:Lm2/O;

    iput-object p1, v1, Lm2/N;->i:Ljava/lang/Object;

    iget-object p2, p0, Lm2/O;->f:LYm/c;

    iput-object p2, v1, Lm2/N;->j:Ljava/lang/Object;

    iput v5, v1, Lm2/N;->n:I

    invoke-virtual {p2, v1}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p0

    move-object v3, p2

    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lm2/O;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Lm2/Q;

    iget-object v9, v7, Lm2/O;->b:Lm2/k0;

    const-string v10, "serializer"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2, v9}, Lm2/I;-><init>(Ljava/io/File;Lm2/k0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v7, v1, Lm2/N;->h:Lm2/O;

    iput-object v3, v1, Lm2/N;->i:Ljava/lang/Object;

    iput-object p2, v1, Lm2/N;->j:Ljava/lang/Object;

    iput-object v8, v1, Lm2/N;->k:Lm2/Q;

    iput v4, v1, Lm2/N;->n:I

    invoke-interface {p1, v8, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v2, p2

    move-object v1, v7

    move-object p1, v8

    :goto_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Lm2/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-nez p1, :cond_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lm2/O;->a:Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 p2, 0x0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v7, v5, [Ljava/nio/file/CopyOption;

    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v8, v7, p2

    invoke-static {v4, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_0
    move v5, p2

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lm2/O;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    move-object p2, v2

    goto :goto_a

    :cond_9
    :goto_7
    :try_start_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v3, v6}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v8

    :goto_8
    :try_start_b
    invoke-interface {p1}, Lm2/a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_c
    invoke-static {p2, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-exception p1

    :goto_a
    :try_start_d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_b
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_b
    invoke-interface {v3, v6}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lm2/U;
    .locals 1

    iget-object v0, p0, Lm2/O;->c:Lm2/U;

    return-object v0
.end method

.method public final c(Lm2/u0;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm2/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/M;

    iget v1, v0, Lm2/M;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/M;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/M;

    invoke-direct {v0, p0, p2}, Lm2/M;-><init>(Lm2/O;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/M;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/M;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lm2/M;->j:Z

    iget-object v1, v0, Lm2/M;->i:Lm2/I;

    iget-object v0, v0, Lm2/M;->h:Lm2/O;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lm2/O;->f:LYm/c;

    invoke-virtual {p2}, LYm/c;->tryLock()Z

    move-result p2

    :try_start_1
    new-instance v2, Lm2/I;

    iget-object v5, p0, Lm2/O;->a:Ljava/io/File;

    iget-object v6, p0, Lm2/O;->b:Lm2/k0;

    invoke-direct {v2, v5, v6}, Lm2/I;-><init>(Ljava/io/File;Lm2/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lm2/M;->h:Lm2/O;

    iput-object v2, v0, Lm2/M;->i:Lm2/I;

    iput-boolean p2, v0, Lm2/M;->j:Z

    iput v3, v0, Lm2/M;->m:I

    invoke-virtual {p1, v2, v5, v0}, Lm2/u0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lm2/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lm2/O;->f:LYm/c;

    invoke-virtual {p1, v4}, LYm/c;->e(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-interface {v1}, Lm2/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_5
    if-eqz p1, :cond_6

    iget-object p1, v0, Lm2/O;->f:LYm/c;

    invoke-virtual {p1, v4}, LYm/c;->e(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lm2/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lm2/O;->d:Lm2/K;

    invoke-virtual {v0}, Lm2/K;->invoke()Ljava/lang/Object;

    return-void
.end method
