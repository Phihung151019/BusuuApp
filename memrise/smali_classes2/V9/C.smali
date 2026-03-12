.class public final LV9/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV9/G;

.field public final c:LV9/N;

.field public final d:J

.field public e:LDk/g;

.field public f:LDk/g;

.field public g:LV9/s;

.field public final h:LV9/K;

.field public final i:Lba/e;

.field public final j:LKf/d;

.field public final k:LK0/s;

.field public final l:LV9/j;

.field public final m:LS9/d;

.field public final n:LS9/l;

.field public final o:LW9/d;


# direct methods
.method public constructor <init>(LI9/e;LV9/K;LS9/d;LV9/G;LKf/d;LK0/s;Lba/e;LV9/j;LS9/l;LW9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LV9/C;->b:LV9/G;

    invoke-virtual {p1}, LI9/e;->a()V

    iget-object p1, p1, LI9/e;->a:Landroid/content/Context;

    iput-object p1, p0, LV9/C;->a:Landroid/content/Context;

    iput-object p2, p0, LV9/C;->h:LV9/K;

    iput-object p3, p0, LV9/C;->m:LS9/d;

    iput-object p5, p0, LV9/C;->j:LKf/d;

    iput-object p6, p0, LV9/C;->k:LK0/s;

    iput-object p7, p0, LV9/C;->i:Lba/e;

    iput-object p8, p0, LV9/C;->l:LV9/j;

    iput-object p9, p0, LV9/C;->n:LS9/l;

    iput-object p10, p0, LV9/C;->o:LW9/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LV9/C;->d:J

    new-instance p1, LV9/N;

    invoke-direct {p1}, LV9/N;-><init>()V

    iput-object p1, p0, LV9/C;->c:LV9/N;

    return-void
.end method


# virtual methods
.method public final a(Lda/e;)V
    .locals 4

    invoke-static {}, LW9/d;->a()V

    invoke-static {}, LW9/d;->a()V

    iget-object v0, p0, LV9/C;->e:LDk/g;

    invoke-virtual {v0}, LDk/g;->b()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, LV9/C;->j:LKf/d;

    new-instance v3, LV9/A;

    invoke-direct {v3, p0}, LV9/A;-><init>(LV9/C;)V

    invoke-virtual {v1, v3}, LKf/d;->a(LU9/a;)V

    iget-object v1, p0, LV9/C;->g:LV9/s;

    invoke-virtual {v1}, LV9/s;->g()V

    invoke-virtual {p1}, Lda/e;->b()Lda/b;

    move-result-object v1

    iget-object v1, v1, Lda/b;->b:Lda/b$a;

    iget-boolean v1, v1, Lda/b$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LV9/C;->g:LV9/s;

    invoke-virtual {v1, p1}, LV9/s;->d(Lda/e;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LV9/C;->g:LV9/s;

    iget-object p1, p1, Lda/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/h;

    iget-object p1, p1, LO8/h;->a:LO8/A;

    invoke-virtual {v1, p1}, LV9/s;->h(LO8/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LV9/C;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LV9/C;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, LV9/C;->c()V

    throw p1
.end method

.method public final b(Lda/e;)V
    .locals 4

    iget-object v0, p0, LV9/C;->o:LW9/d;

    iget-object v0, v0, LW9/d;->a:LW9/c;

    iget-object v0, v0, LW9/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LV9/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LV9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, LW9/d;->a()V

    :try_start_0
    iget-object v1, p0, LV9/C;->e:LDk/g;

    iget-object v2, v1, LDk/g;->b:Ljava/lang/Object;

    check-cast v2, Lba/e;

    iget-object v1, v1, LDk/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lba/e;->c:Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
