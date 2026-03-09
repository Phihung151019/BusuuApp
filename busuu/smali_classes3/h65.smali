.class public Lh65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu13;


# direct methods
.method public constructor <init>(Lu13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->a:Lu13;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lh65;
    .locals 2

    invoke-static {}, La65;->l()La65;

    move-result-object v0

    const-class v1, Lh65;

    invoke-virtual {v0, v1}, La65;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(La65;Ls65;Lhp3;Lhp3;Lhp3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lh65;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ls65;",
            "Lhp3<",
            "Ly13;",
            ">;",
            "Lhp3<",
            "Lnf;",
            ">;",
            "Lhp3<",
            "Lu85;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lh65;"
        }
    .end annotation

    invoke-virtual {p0}, La65;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu13;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfo8;->g(Ljava/lang/String;)V

    new-instance v14, Lg33;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v14, v2, v3}, Lg33;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v11, Ln25;

    invoke-direct {v11, v0}, Ln25;-><init>(Landroid/content/Context;)V

    new-instance v8, La83;

    invoke-direct {v8, p0}, La83;-><init>(La65;)V

    new-instance v2, Lfy6;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3, v8}, Lfy6;-><init>(Landroid/content/Context;Ljava/lang/String;Ls65;La83;)V

    new-instance v7, Lb23;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, Lb23;-><init>(Lhp3;)V

    new-instance v1, Luf;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Luf;-><init>(Lhp3;)V

    new-instance v12, Li13;

    invoke-direct {v12, v8, v11}, Li13;-><init>(La83;Ln25;)V

    invoke-static {v12}, Lcom/google/firebase/sessions/api/a;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    new-instance v13, Ljkc;

    move-object/from16 v3, p4

    invoke-direct {v13, v3}, Ljkc;-><init>(Lhp3;)V

    new-instance v4, Lu13;

    invoke-virtual {v1}, Luf;->e()Lq11;

    move-result-object v9

    invoke-virtual {v1}, Luf;->d()Lwf;

    move-result-object v10

    move-object v5, p0

    move-object v6, v2

    invoke-direct/range {v4 .. v14}, Lu13;-><init>(La65;Lfy6;Ly13;La83;Lq11;Lwf;Ln25;Li13;Ljkc;Lg33;)V

    move-object v9, v4

    invoke-virtual {p0}, La65;->n()Lu75;

    move-result-object p0

    invoke-virtual {p0}, Lu75;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbw1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lbw1;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfo8;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk31;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v6

    invoke-virtual {v5}, Lk31;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lk31;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lk31;->b()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7, v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Build id for %s on %s: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfo8;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lus3;

    invoke-direct {v4, v0}, Lus3;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, p0

    move-object p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    :try_start_0
    invoke-static/range {p0 .. p5}, Lh50;->a(Landroid/content/Context;Lfy6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lus3;)Lh50;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lh50;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfo8;->i(Ljava/lang/String;)V

    new-instance v3, Lvv6;

    invoke-direct {v3}, Lvv6;-><init>()V

    iget-object v4, v10, Lh50;->f:Ljava/lang/String;

    iget-object v5, v10, Lh50;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v7, v8

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lmsd;->l(Landroid/content/Context;Ljava/lang/String;Lfy6;Lvv6;Ljava/lang/String;Ljava/lang/String;Ln25;La83;)Lmsd;

    move-result-object p0

    invoke-virtual {p0, v14}, Lmsd;->o(Lg33;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lg65;

    invoke-direct {v1}, Lg65;-><init>()V

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v9, v10, p0}, Lu13;->s(Lh50;Lqsd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, p0}, Lu13;->k(Lqsd;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    new-instance p0, Lh65;

    invoke-direct {p0, v9}, Lh65;-><init>(Lu13;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Error retrieving app package info."

    invoke-virtual {v0, v1, p0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh65;->a:Lu13;

    invoke-virtual {v0, p1}, Lu13;->o(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh65;->a:Lu13;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lu13;->p(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh65;->a:Lu13;

    invoke-virtual {v0, p1}, Lu13;->t(Ljava/lang/String;)V

    return-void
.end method
