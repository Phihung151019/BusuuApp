.class public Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP4/f;

.field private final c:Ld5/s;

.field private final d:Ld5/B;

.field private final e:J

.field private f:Ld5/n;

.field private g:Ld5/n;

.field private h:Z

.field private i:Ld5/k;

.field private final j:Ld5/w;

.field private final k:Li5/f;

.field public final l:Lc5/b;

.field private final m:Lb5/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ld5/i;

.field private final p:La5/a;


# direct methods
.method public constructor <init>(LP4/f;Ld5/w;La5/a;Ld5/s;Lc5/b;Lb5/a;Li5/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/m;->b:LP4/f;

    iput-object p4, p0, Ld5/m;->c:Ld5/s;

    invoke-virtual {p1}, LP4/f;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld5/m;->a:Landroid/content/Context;

    iput-object p2, p0, Ld5/m;->j:Ld5/w;

    iput-object p3, p0, Ld5/m;->p:La5/a;

    iput-object p5, p0, Ld5/m;->l:Lc5/b;

    iput-object p6, p0, Ld5/m;->m:Lb5/a;

    iput-object p8, p0, Ld5/m;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ld5/m;->k:Li5/f;

    new-instance p1, Ld5/i;

    invoke-direct {p1, p8}, Ld5/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld5/m;->o:Ld5/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld5/m;->e:J

    new-instance p1, Ld5/B;

    invoke-direct {p1}, Ld5/B;-><init>()V

    iput-object p1, p0, Ld5/m;->d:Ld5/B;

    return-void
.end method

.method static synthetic a(Ld5/m;Lk5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Ld5/m;->f(Lk5/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ld5/m;)Ld5/n;
    .locals 0

    iget-object p0, p0, Ld5/m;->f:Ld5/n;

    return-object p0
.end method

.method static synthetic c(Ld5/m;)Ld5/k;
    .locals 0

    iget-object p0, p0, Ld5/m;->i:Ld5/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ld5/m;->o:Ld5/i;

    new-instance v1, Ld5/m$d;

    invoke-direct {v1, p0}, Ld5/m$d;-><init>(Ld5/m;)V

    invoke-virtual {v0, v1}, Ld5/i;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ld5/U;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld5/m;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/m;->h:Z

    return-void
.end method

.method private f(Lk5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Ld5/m;->m()V

    :try_start_0
    iget-object v1, p0, Ld5/m;->l:Lc5/b;

    new-instance v2, Ld5/l;

    invoke-direct {v2, p0}, Ld5/l;-><init>(Ld5/m;)V

    invoke-interface {v1, v2}, Lc5/b;->a(Lc5/a;)V

    iget-object v1, p0, Ld5/m;->i:Ld5/k;

    invoke-virtual {v1}, Ld5/k;->S()V

    invoke-interface {p1}, Lk5/i;->b()Lk5/d;

    move-result-object v1

    iget-object v1, v1, Lk5/d;->b:Lk5/d$a;

    iget-boolean v1, v1, Lk5/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    invoke-virtual {p1, v0}, La5/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld5/m;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld5/m;->i:Ld5/k;

    invoke-virtual {v0, p1}, Ld5/k;->z(Lk5/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, La5/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld5/m;->i:Ld5/k;

    invoke-interface {p1}, Lk5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld5/k;->U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ld5/m;->l()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ld5/m;->l()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ld5/m;->l()V

    throw p1
.end method

.method private h(Lk5/i;)V
    .locals 3

    new-instance v0, Ld5/m$b;

    invoke-direct {v0, p0, p1}, Ld5/m$b;-><init>(Ld5/m;Lk5/i;)V

    iget-object p1, p0, Ld5/m;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.3.7"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, La5/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Ld5/m;->f:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lk5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/m;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld5/m$a;

    invoke-direct {v1, p0, p1}, Ld5/m$a;-><init>(Ld5/m;Lk5/i;)V

    invoke-static {v0, v1}, Ld5/U;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld5/m;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld5/m;->i:Ld5/k;

    invoke-virtual {v2, v0, v1, p1}, Ld5/k;->X(JLjava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Ld5/m;->o:Ld5/i;

    new-instance v1, Ld5/m$c;

    invoke-direct {v1, p0}, Ld5/m$c;-><init>(Ld5/m;)V

    invoke-virtual {v0, v1}, Ld5/i;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Ld5/m;->o:Ld5/i;

    invoke-virtual {v0}, Ld5/i;->b()V

    iget-object v0, p0, Ld5/m;->f:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->a()Z

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ld5/a;Lk5/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v11, 0x0

    iget-object v2, v1, Ld5/m;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Ld5/h;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ld5/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ld5/m;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ld5/g;

    iget-object v3, v1, Ld5/m;->j:Ld5/w;

    invoke-direct {v2, v3}, Ld5/g;-><init>(Ld5/w;)V

    invoke-virtual {v2}, Ld5/g;->toString()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Ld5/n;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ld5/m;->k:Li5/f;

    invoke-direct {v2, v3, v4}, Ld5/n;-><init>(Ljava/lang/String;Li5/f;)V

    iput-object v2, v1, Ld5/m;->g:Ld5/n;

    new-instance v2, Ld5/n;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ld5/m;->k:Li5/f;

    invoke-direct {v2, v3, v4}, Ld5/n;-><init>(Ljava/lang/String;Li5/f;)V

    iput-object v2, v1, Ld5/m;->f:Ld5/n;

    new-instance v13, Le5/h;

    iget-object v2, v1, Ld5/m;->k:Li5/f;

    iget-object v3, v1, Ld5/m;->o:Ld5/i;

    invoke-direct {v13, v14, v2, v3}, Le5/h;-><init>(Ljava/lang/String;Li5/f;Ld5/i;)V

    new-instance v10, Le5/c;

    iget-object v2, v1, Ld5/m;->k:Li5/f;

    invoke-direct {v10, v2}, Le5/c;-><init>(Li5/f;)V

    new-instance v8, Ll5/a;

    new-instance v2, Ll5/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ll5/c;-><init>(I)V

    new-array v3, v12, [Ll5/d;

    aput-object v2, v3, v11

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Ll5/a;-><init>(I[Ll5/d;)V

    iget-object v2, v1, Ld5/m;->a:Landroid/content/Context;

    iget-object v3, v1, Ld5/m;->j:Ld5/w;

    iget-object v4, v1, Ld5/m;->k:Li5/f;

    iget-object v9, v1, Ld5/m;->d:Ld5/B;

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Ld5/M;->g(Landroid/content/Context;Ld5/w;Li5/f;Ld5/a;Le5/c;Le5/h;Ll5/d;Lk5/i;Ld5/B;)Ld5/M;

    move-result-object v23

    new-instance v2, Ld5/k;

    iget-object v3, v1, Ld5/m;->a:Landroid/content/Context;

    iget-object v4, v1, Ld5/m;->o:Ld5/i;

    iget-object v5, v1, Ld5/m;->j:Ld5/w;

    iget-object v6, v1, Ld5/m;->c:Ld5/s;

    iget-object v7, v1, Ld5/m;->k:Li5/f;

    iget-object v8, v1, Ld5/m;->g:Ld5/n;

    iget-object v9, v1, Ld5/m;->p:La5/a;

    iget-object v10, v1, Ld5/m;->m:Lb5/a;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Ld5/k;-><init>(Landroid/content/Context;Ld5/i;Ld5/w;Ld5/s;Li5/f;Ld5/n;Ld5/a;Le5/h;Le5/c;Ld5/M;La5/a;Lb5/a;)V

    iput-object v2, v1, Ld5/m;->i:Ld5/k;

    invoke-virtual/range {p0 .. p0}, Ld5/m;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ld5/m;->d()V

    iget-object v3, v1, Ld5/m;->i:Ld5/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Ld5/k;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lk5/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld5/m;->a:Landroid/content/Context;

    invoke-static {v2}, Ld5/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, La5/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ld5/m;->h(Lk5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, La5/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ld5/m;->i:Ld5/k;

    return v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
