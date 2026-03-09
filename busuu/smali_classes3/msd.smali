.class public Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsd;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrsd;

.field public final c:Lnsd;

.field public final d:Lm43;

.field public final e:Lva1;

.field public final f:Lssd;

.field public final g:La83;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lesd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lesd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrsd;Lm43;Lnsd;Lva1;Lssd;La83;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmsd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmsd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmsd;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsd;->b:Lrsd;

    iput-object p3, p0, Lmsd;->d:Lm43;

    iput-object p4, p0, Lmsd;->c:Lnsd;

    iput-object p5, p0, Lmsd;->e:Lva1;

    iput-object p6, p0, Lmsd;->f:Lssd;

    iput-object p7, p0, Lmsd;->g:La83;

    invoke-static {p3}, Ltm3;->b(Lm43;)Lesd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lmsd;)Lnsd;
    .locals 0

    iget-object p0, p0, Lmsd;->c:Lnsd;

    return-object p0
.end method

.method public static synthetic d(Lmsd;)Lva1;
    .locals 0

    iget-object p0, p0, Lmsd;->e:Lva1;

    return-object p0
.end method

.method public static synthetic e(Lmsd;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmsd;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lmsd;)Lrsd;
    .locals 0

    iget-object p0, p0, Lmsd;->b:Lrsd;

    return-object p0
.end method

.method public static synthetic g(Lmsd;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmsd;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lmsd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lmsd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Lmsd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lmsd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lmsd;)Lssd;
    .locals 0

    iget-object p0, p0, Lmsd;->f:Lssd;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lfy6;Lvv6;Ljava/lang/String;Ljava/lang/String;Ln25;La83;)Lmsd;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lfy6;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lyhf;

    invoke-direct {v4}, Lyhf;-><init>()V

    new-instance v5, Lnsd;

    invoke-direct {v5, v4}, Lnsd;-><init>(Lm43;)V

    new-instance v6, Lva1;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lva1;-><init>(Ln25;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lum3;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lum3;-><init>(Ljava/lang/String;Lvv6;)V

    invoke-virtual/range {p2 .. p2}, Lfy6;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lfy6;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lfy6;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lbw1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbw1;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v17

    new-instance v8, Lrsd;

    move-object/from16 v13, p2

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lrsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lmsd;

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lmsd;-><init>(Landroid/content/Context;Lrsd;Lm43;Lnsd;Lva1;Lssd;La83;)V

    return-object v1
.end method


# virtual methods
.method public a()Lesd;
    .locals 1

    iget-object v0, p0, Lmsd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesd;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lesd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmsd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lmsd;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmsd;->b:Lrsd;

    iget-object v1, v1, Lrsd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lisd;)Lesd;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lisd;->b:Lisd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmsd;->e:Lva1;

    invoke-virtual {v1}, Lva1;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmsd;->c:Lnsd;

    invoke-virtual {v2, v1}, Lnsd;->b(Lorg/json/JSONObject;)Lesd;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-virtual {p0, v1, v3}, Lmsd;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lmsd;->d:Lm43;

    invoke-interface {v1}, Lm43;->a()J

    move-result-wide v3

    sget-object v1, Lisd;->c:Lisd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lesd;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lfo8;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lfo8;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lfo8;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmsd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbw1;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lg33;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {p0, v0, p1}, Lmsd;->p(Lisd;Lg33;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lisd;Lg33;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisd;",
            "Lg33;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmsd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmsd;->m(Lisd;)Lesd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmsd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lmsd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lisd;->c:Lisd;

    invoke-virtual {p0, p1}, Lmsd;->m(Lisd;)Lesd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmsd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmsd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lmsd;->g:La83;

    invoke-virtual {p1}, La83;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p2, Lg33;->a:Lc33;

    new-instance v1, Lmsd$a;

    invoke-direct {v1, p0, p2}, Lmsd$a;-><init>(Lmsd;Lg33;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lmsd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbw1;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
