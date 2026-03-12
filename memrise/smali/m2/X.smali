.class public final Lm2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/X$a;
    }
.end annotation


# instance fields
.field public final a:Lqm/f;

.field public final b:Ljava/io/File;

.field public final c:LQm/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LYm/c;

.field public final h:Lmm/p;

.field public final i:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqm/f;Ljava/io/File;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/X;->a:Lqm/f;

    iput-object p2, p0, Lm2/X;->b:Ljava/io/File;

    sget-object p1, Lm2/g0;->b:Ljava/lang/Object;

    new-instance p1, Lm2/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm2/f0;-><init>(Ljava/io/File;Lqm/d;)V

    new-instance p2, LQm/d;

    const/4 v0, -0x2

    sget-object v1, LPm/a;->b:LPm/a;

    sget-object v2, Lqm/g;->b:Lqm/g;

    invoke-direct {p2, p1, v2, v0, v1}, LQm/d;-><init>(LBm/p;Lqm/f;ILPm/a;)V

    iput-object p2, p0, Lm2/X;->c:LQm/d;

    const-string p1, ".lock"

    iput-object p1, p0, Lm2/X;->d:Ljava/lang/String;

    const-string p1, ".version"

    iput-object p1, p0, Lm2/X;->e:Ljava/lang/String;

    const-string p1, "fcntl failed: EAGAIN"

    iput-object p1, p0, Lm2/X;->f:Ljava/lang/String;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Lm2/X;->g:LYm/c;

    new-instance p1, Lm2/X$c;

    invoke-direct {p1, p0}, Lm2/X$c;-><init>(Lm2/X;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lm2/X;->h:Lmm/p;

    new-instance p1, Lm2/X$b;

    invoke-direct {p1, p0}, Lm2/X$b;-><init>(Lm2/X;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lm2/X;->i:Lmm/p;

    return-void
.end method

.method public static final f(Lm2/X;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/X;->i:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/l0;

    sget-object v0, Lm2/l0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p1, Lm2/l0;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lm2/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2/Y;-><init>(Lm2/X;Lqm/d;)V

    iget-object v1, p0, Lm2/X;->a:Lqm/f;

    invoke-static {v1, v0, p1}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm2/G;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/X;->i:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/l0;

    sget-object v0, Lm2/l0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p1, Lm2/l0;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lm2/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2/Z;-><init>(Lm2/X;Lqm/d;)V

    iget-object v1, p0, Lm2/X;->a:Lqm/f;

    invoke-static {v1, v0, p1}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm2/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/b0;

    iget v1, v0, Lm2/b0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/b0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/b0;

    invoke-direct {v0, p0, p2}, Lm2/b0;-><init>(Lm2/X;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/b0;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/b0;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm2/b0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/FileLock;

    iget-object v1, v0, Lm2/b0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Lm2/b0;->h:Ljava/lang/Object;

    check-cast v0, LYm/a;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm2/b0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Lm2/b0;->i:Ljava/lang/Object;

    check-cast v2, LYm/a;

    iget-object v4, v0, Lm2/b0;->h:Ljava/lang/Object;

    check-cast v4, LBm/l;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object v0, v2

    :goto_1
    move-object p1, v6

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lm2/b0;->j:Ljava/lang/Object;

    check-cast p1, LYm/a;

    iget-object v2, v0, Lm2/b0;->i:Ljava/lang/Object;

    check-cast v2, LBm/l;

    iget-object v5, v0, Lm2/b0;->h:Ljava/lang/Object;

    check-cast v5, Lm2/X;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm2/b0;->h:Ljava/lang/Object;

    iput-object p1, v0, Lm2/b0;->i:Ljava/lang/Object;

    iget-object p2, p0, Lm2/X;->g:LYm/c;

    iput-object p2, v0, Lm2/b0;->j:Ljava/lang/Object;

    iput v5, v0, Lm2/b0;->m:I

    invoke-virtual {p2, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, v5, Lm2/X;->h:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iput-object p1, v0, Lm2/b0;->h:Ljava/lang/Object;

    iput-object p2, v0, Lm2/b0;->i:Ljava/lang/Object;

    iput-object v2, v0, Lm2/b0;->j:Ljava/lang/Object;

    iput v4, v0, Lm2/b0;->m:I

    invoke-static {v2, v0}, Lm2/X$a;->a(Ljava/io/FileOutputStream;Lsm/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v7

    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v0, Lm2/b0;->h:Ljava/lang/Object;

    iput-object p1, v0, Lm2/b0;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm2/b0;->j:Ljava/lang/Object;

    iput v3, v0, Lm2/b0;->m:I

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    if-eqz p1, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v0, v6}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p1

    move-object p2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object v1, v2

    move-object p2, p1

    goto :goto_1

    :goto_7
    if-eqz p1, :cond_9

    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v1, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p1

    :goto_9
    invoke-interface {p2, v6}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/X;->c:LQm/d;

    return-object v0
.end method

.method public final e(LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lm2/c0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lm2/c0;

    iget v4, v3, Lm2/c0;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm2/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm2/c0;

    invoke-direct {v3, v1, v0}, Lm2/c0;-><init>(Lm2/X;Lsm/c;)V

    :goto_0
    iget-object v0, v3, Lm2/c0;->l:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lm2/c0;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v2, v3, Lm2/c0;->k:Z

    iget-object v4, v3, Lm2/c0;->j:Ljava/nio/channels/FileLock;

    iget-object v5, v3, Lm2/c0;->i:Ljava/io/FileInputStream;

    iget-object v3, v3, Lm2/c0;->h:LYm/c;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v3, Lm2/c0;->k:Z

    iget-object v3, v3, Lm2/c0;->h:LYm/c;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lm2/X;->g:LYm/c;

    invoke-virtual {v5}, LYm/c;->tryLock()Z

    move-result v9

    if-nez v9, :cond_6

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lm2/c0;->h:LYm/c;

    iput-boolean v9, v3, Lm2/c0;->k:Z

    iput v7, v3, Lm2/c0;->n:I

    invoke-interface {v2, v0, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v3, v5

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v3, v8}, LYm/a;->e(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v5

    move v2, v9

    goto/16 :goto_a

    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v1, Lm2/X;->h:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v8

    move v2, v9

    move-object v5, v10

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v1, Lm2/X;->f:Ljava/lang/String;

    invoke-static {v12, v13, v11}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v13, "Resource deadlock would occur"

    invoke-static {v12, v13, v11}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v12, v7, :cond_c

    :goto_2
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Lm2/c0;->h:LYm/c;

    iput-object v10, v3, Lm2/c0;->i:Ljava/io/FileInputStream;

    iput-object v12, v3, Lm2/c0;->j:Ljava/nio/channels/FileLock;

    iput-boolean v9, v3, Lm2/c0;->k:Z

    iput v6, v3, Lm2/c0;->n:I

    invoke-interface {v2, v0, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v3, v5

    move v2, v9

    move-object v5, v10

    move-object v4, v12

    :goto_6
    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_b

    invoke-interface {v3, v8}, LYm/a;->e(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v5

    move v2, v9

    move-object v5, v10

    move-object v4, v12

    goto :goto_8

    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v5, v2}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move v2, v3

    move-object v3, v4

    :goto_a
    if-eqz v2, :cond_e

    invoke-interface {v3, v8}, LYm/a;->e(Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method
