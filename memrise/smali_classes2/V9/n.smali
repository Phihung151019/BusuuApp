.class public final LV9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LO8/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lda/e;

.field public final synthetic f:LV9/s;


# direct methods
.method public constructor <init>(LV9/s;JLjava/lang/Throwable;Ljava/lang/Thread;Lda/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/n;->f:LV9/s;

    iput-wide p2, p0, LV9/n;->b:J

    iput-object p4, p0, LV9/n;->c:Ljava/lang/Throwable;

    iput-object p5, p0, LV9/n;->d:Ljava/lang/Thread;

    iput-object p6, p0, LV9/n;->e:Lda/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, LV9/n;->b:J

    div-long v0, v2, v0

    iget-object v4, p0, LV9/n;->f:LV9/s;

    invoke-virtual {v4}, LV9/s;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v4, LV9/s;->c:LDk/g;

    invoke-virtual {v8}, LDk/g;->b()V

    iget-object v9, v4, LV9/s;->m:LV9/X;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, LX9/c;

    sget-object v8, Lnm/v;->b:Lnm/v;

    invoke-direct {v13, v5, v0, v1, v8}, LX9/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, LV9/n;->c:Ljava/lang/Throwable;

    iget-object v11, p0, LV9/n;->d:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, LV9/X;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LX9/c;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, v4, LV9/s;->g:Lba/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lba/e;->c:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Create new file failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create app exception marker file."

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LV9/n;->e:Lda/e;

    invoke-virtual {v4, v0, v1, v0}, LV9/s;->b(ZLda/e;Z)V

    new-instance v0, LV9/f;

    invoke-direct {v0}, LV9/f;-><init>()V

    iget-object v0, v0, LV9/f;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, LV9/s;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LV9/s;->b:LV9/G;

    invoke-virtual {v0}, LV9/G;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lda/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO8/h;

    iget-object v0, v0, LO8/h;->a:LO8/A;

    iget-object v1, v4, LV9/s;->e:LW9/d;

    iget-object v1, v1, LW9/d;->a:LW9/c;

    new-instance v2, LV9/m;

    invoke-direct {v2, p0, v5}, LV9/m;-><init>(LV9/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LO8/A;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object v0

    return-object v0
.end method
