.class public Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La65;

.field public final c:La83;

.field public final d:Ln3a;

.field public final e:J

.field public f:Lx13;

.field public g:Lx13;

.field public h:Z

.field public i:Ll13;

.field public final j:Lfy6;

.field public final k:Ln25;

.field public final l:Lq11;

.field public final m:Lwf;

.field public final n:Li13;

.field public final o:Ly13;

.field public final p:Ljkc;

.field public final q:Lg33;


# direct methods
.method public constructor <init>(La65;Lfy6;Ly13;La83;Lq11;Lwf;Ln25;Li13;Ljkc;Lg33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->b:La65;

    iput-object p4, p0, Lu13;->c:La83;

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu13;->a:Landroid/content/Context;

    iput-object p2, p0, Lu13;->j:Lfy6;

    iput-object p3, p0, Lu13;->o:Ly13;

    iput-object p5, p0, Lu13;->l:Lq11;

    iput-object p6, p0, Lu13;->m:Lwf;

    iput-object p7, p0, Lu13;->k:Ln25;

    iput-object p8, p0, Lu13;->n:Li13;

    iput-object p9, p0, Lu13;->p:Ljkc;

    iput-object p10, p0, Lu13;->q:Lg33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lu13;->e:J

    new-instance p1, Ln3a;

    invoke-direct {p1}, Ln3a;-><init>()V

    iput-object p1, p0, Lu13;->d:Ln3a;

    return-void
.end method

.method public static synthetic a(Lu13;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->b:Lc33;

    new-instance v1, Lt13;

    invoke-direct {v1, p0, p1, p2, p3}, Lt13;-><init>(Lu13;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(Lu13;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu13;->i:Ll13;

    invoke-virtual {p0}, Ll13;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu13;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu13;->i:Ll13;

    invoke-virtual {p0, p1}, Ll13;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lu13;JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu13;->i:Ll13;

    invoke-virtual {p0, p1, p2, p3}, Ll13;->X(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lu13;Lqsd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu13;->j(Lqsd;)V

    return-void
.end method

.method public static synthetic f(Lu13;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lu13;->i:Ll13;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll13;->W(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lu13;Lqsd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu13;->j(Lqsd;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "20.0.1"

    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lfo8;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    invoke-virtual {v0}, Lc33;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lp13;

    invoke-direct {v1, p0}, Lp13;-><init>(Lu13;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lu13;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu13;->h:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu13;->f:Lx13;

    invoke-virtual {v0}, Lx13;->c()Z

    move-result v0

    return v0
.end method

.method public final j(Lqsd;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lg33;->c()V

    invoke-virtual {p0}, Lu13;->r()V

    :try_start_0
    iget-object v1, p0, Lu13;->l:Lq11;

    new-instance v2, Ls13;

    invoke-direct {v2, p0}, Ls13;-><init>(Lu13;)V

    invoke-interface {v1, v2}, Lq11;->a(Lp11;)V

    iget-object v1, p0, Lu13;->i:Ll13;

    invoke-virtual {v1}, Ll13;->Q()V

    invoke-interface {p1}, Lqsd;->a()Lesd;

    move-result-object v1

    iget-object v1, v1, Lesd;->b:Lesd$a;

    iget-boolean v1, v1, Lesd$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu13;->i:Ll13;

    invoke-virtual {v0, p1}, Ll13;->y(Lqsd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lfo8;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lu13;->i:Ll13;

    invoke-interface {p1}, Lqsd;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll13;->T(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu13;->q()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfo8;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lu13;->q()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lu13;->q()V

    throw p1
.end method

.method public k(Lqsd;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqsd;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    new-instance v1, Lm13;

    invoke-direct {v1, p0, p1}, Lm13;-><init>(Lu13;Lqsd;)V

    invoke-virtual {v0, v1}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqsd;)V
    .locals 3

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    invoke-virtual {v0}, Lc33;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lr13;

    invoke-direct {v1, p0, p1}, Lr13;-><init>(Lu13;Lqsd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu13;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lu13;->q:Lg33;

    iget-object v2, v2, Lg33;->a:Lc33;

    new-instance v3, Lq13;

    invoke-direct {v3, p0, v0, v1, p1}, Lq13;-><init>(Lu13;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public p(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    new-instance v1, Lo13;

    invoke-direct {v1, p0, p1, p2}, Lo13;-><init>(Lu13;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lg33;->c()V

    :try_start_0
    iget-object v0, p0, Lu13;->f:Lx13;

    invoke-virtual {v0}, Lx13;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lfo8;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lg33;->c()V

    iget-object v0, p0, Lu13;->f:Lx13;

    invoke-virtual {v0}, Lx13;->a()Z

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lh50;Lqsd;)Z
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lu13;->a:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v13, 0x1

    invoke-static {v0, v2, v13}, Lbw1;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v2, v5, Lh50;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lu13;->n(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr91;

    invoke-direct {v0}, Lr91;-><init>()V

    invoke-virtual {v0}, Lr91;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v28, 0x0

    :try_start_0
    new-instance v2, Lx13;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lu13;->k:Ln25;

    invoke-direct {v2, v3, v4}, Lx13;-><init>(Ljava/lang/String;Ln25;)V

    iput-object v2, v1, Lu13;->g:Lx13;

    new-instance v2, Lx13;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lu13;->k:Ln25;

    invoke-direct {v2, v3, v4}, Lx13;-><init>(Ljava/lang/String;Ln25;)V

    iput-object v2, v1, Lu13;->f:Lx13;

    new-instance v7, Ly0h;

    iget-object v2, v1, Lu13;->k:Ln25;

    iget-object v3, v1, Lu13;->q:Lg33;

    invoke-direct {v7, v0, v2, v3}, Ly0h;-><init>(Ljava/lang/String;Ln25;Lg33;)V

    new-instance v6, Lzm8;

    iget-object v2, v1, Lu13;->k:Ln25;

    invoke-direct {v6, v2}, Lzm8;-><init>(Ln25;)V

    new-instance v8, Ld99;

    new-instance v2, Ldlc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldlc;-><init>(I)V

    new-array v3, v13, [Lcqe;

    aput-object v2, v3, v28

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Ld99;-><init>(I[Lcqe;)V

    iget-object v2, v1, Lu13;->p:Ljkc;

    invoke-virtual {v2, v7}, Ljkc;->b(Ly0h;)V

    iget-object v2, v1, Lu13;->a:Landroid/content/Context;

    iget-object v3, v1, Lu13;->j:Lfy6;

    iget-object v4, v1, Lu13;->k:Ln25;

    iget-object v10, v1, Lu13;->d:Ln3a;

    iget-object v11, v1, Lu13;->n:Li13;

    iget-object v12, v1, Lu13;->q:Lg33;

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v12}, Lvqd;->j(Landroid/content/Context;Lfy6;Ln25;Lh50;Lzm8;Ly0h;Lcqe;Lqsd;Ln3a;Li13;Lg33;)Lvqd;

    move-result-object v23

    move-object/from16 v21, v7

    new-instance v14, Ll13;

    iget-object v15, v1, Lu13;->a:Landroid/content/Context;

    iget-object v2, v1, Lu13;->j:Lfy6;

    iget-object v3, v1, Lu13;->c:La83;

    iget-object v4, v1, Lu13;->k:Ln25;

    iget-object v5, v1, Lu13;->g:Lx13;

    iget-object v7, v1, Lu13;->o:Ly13;

    iget-object v8, v1, Lu13;->m:Lwf;

    iget-object v10, v1, Lu13;->n:Li13;

    iget-object v11, v1, Lu13;->q:Lg33;

    move-object/from16 v20, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, Ll13;-><init>(Landroid/content/Context;Lfy6;La83;Ln25;Lx13;Lh50;Ly0h;Lzm8;Lvqd;Ly13;Lwf;Li13;Lg33;)V

    iput-object v14, v1, Lu13;->i:Ll13;

    invoke-virtual {v1}, Lu13;->i()Z

    move-result v2

    invoke-virtual {v1}, Lu13;->h()V

    iget-object v3, v1, Lu13;->i:Ll13;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v9}, Ll13;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lqsd;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, Lu13;->a:Landroid/content/Context;

    invoke-static {v0}, Lbw1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lfo8;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lu13;->l(Lqsd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v28

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lfo8;->b(Ljava/lang/String;)V

    return v13

    :goto_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lu13;->i:Ll13;

    return v28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu13;->q:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    new-instance v1, Ln13;

    invoke-direct {v1, p0, p1}, Ln13;-><init>(Lu13;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
