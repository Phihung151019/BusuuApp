.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ld5/m;


# direct methods
.method private constructor <init>(Ld5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Ld5/m;

    return-void
.end method

.method static a(LP4/f;Lo6/e;Ln6/a;Ln6/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/f;",
            "Lo6/e;",
            "Ln6/a<",
            "La5/a;",
            ">;",
            "Ln6/a<",
            "LS4/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LP4/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld5/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La5/f;->g(Ljava/lang/String;)V

    new-instance v13, Li5/f;

    invoke-direct {v13, v0}, Li5/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Ld5/s;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Ld5/s;-><init>(LP4/f;)V

    new-instance v15, Ld5/w;

    move-object/from16 v3, p1

    invoke-direct {v15, v0, v1, v3, v14}, Ld5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lo6/e;Ld5/s;)V

    new-instance v7, La5/d;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, La5/d;-><init>(Ln6/a;)V

    new-instance v1, LZ4/d;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, LZ4/d;-><init>(Ln6/a;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Ld5/u;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v3, Ld5/m;

    invoke-virtual {v1}, LZ4/d;->e()Lc5/b;

    move-result-object v9

    invoke-virtual {v1}, LZ4/d;->d()Lb5/a;

    move-result-object v10

    move-object v4, v3

    move-object/from16 v5, p0

    move-object v6, v15

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Ld5/m;-><init>(LP4/f;Ld5/w;La5/a;Ld5/s;Lc5/b;Lb5/a;Li5/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ld5/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ld5/h;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La5/f;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/e;

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v6

    invoke-virtual {v2}, Ld5/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ld5/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ld5/e;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "Build id for %s on %s: %s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, La5/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, La5/e;

    invoke-direct {v6, v0}, La5/e;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, v15

    move-object v9, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Ld5/a;->a(Landroid/content/Context;Ld5/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La5/e;)Ld5/a;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ld5/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La5/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Ld5/u;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v4, Lh5/b;

    invoke-direct {v4}, Lh5/b;-><init>()V

    iget-object v5, v10, Ld5/a;->f:Ljava/lang/String;

    iget-object v6, v10, Ld5/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v15

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lk5/f;->l(Landroid/content/Context;Ljava/lang/String;Ld5/w;Lh5/b;Ljava/lang/String;Ljava/lang/String;Li5/f;Ld5/s;)Lk5/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lk5/f;->o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v9, v10, v0}, Ld5/m;->n(Ld5/a;Lk5/i;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLd5/m;Lk5/f;)V

    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Ld5/m;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
