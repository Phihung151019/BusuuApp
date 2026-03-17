.class public Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk5/j;

.field private final c:Lk5/g;

.field private final d:Ld5/r;

.field private final e:Lk5/a;

.field private final f:Lk5/k;

.field private final g:Ld5/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lk5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lk5/j;Ld5/r;Lk5/g;Lk5/a;Lk5/k;Ld5/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lk5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk5/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lk5/f;->b:Lk5/j;

    iput-object p3, p0, Lk5/f;->d:Ld5/r;

    iput-object p4, p0, Lk5/f;->c:Lk5/g;

    iput-object p5, p0, Lk5/f;->e:Lk5/a;

    iput-object p6, p0, Lk5/f;->f:Lk5/k;

    iput-object p7, p0, Lk5/f;->g:Ld5/s;

    invoke-static {p3}, Lk5/b;->b(Ld5/r;)Lk5/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lk5/f;)Lk5/j;
    .locals 0

    iget-object p0, p0, Lk5/f;->b:Lk5/j;

    return-object p0
.end method

.method static synthetic d(Lk5/f;)Lk5/k;
    .locals 0

    iget-object p0, p0, Lk5/f;->f:Lk5/k;

    return-object p0
.end method

.method static synthetic e(Lk5/f;)Lk5/g;
    .locals 0

    iget-object p0, p0, Lk5/f;->c:Lk5/g;

    return-object p0
.end method

.method static synthetic f(Lk5/f;)Lk5/a;
    .locals 0

    iget-object p0, p0, Lk5/f;->e:Lk5/a;

    return-object p0
.end method

.method static synthetic g(Lk5/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lk5/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lk5/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lk5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lk5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lk5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lk5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ld5/w;Lh5/b;Ljava/lang/String;Ljava/lang/String;Li5/f;Ld5/s;)Lk5/f;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Ld5/w;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld5/N;

    invoke-direct {v4}, Ld5/N;-><init>()V

    new-instance v5, Lk5/g;

    invoke-direct {v5, v4}, Lk5/g;-><init>(Ld5/r;)V

    new-instance v6, Lk5/a;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lk5/a;-><init>(Li5/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lk5/c;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;Lh5/b;)V

    invoke-virtual/range {p2 .. p2}, Ld5/w;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ld5/w;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ld5/w;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Ld5/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v2, v15, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld5/h;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ld5/t;->a(Ljava/lang/String;)Ld5/t;

    move-result-object v0

    invoke-virtual {v0}, Ld5/t;->b()I

    move-result v17

    new-instance v0, Lk5/j;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lk5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld5/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk5/f;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lk5/f;-><init>(Landroid/content/Context;Lk5/j;Ld5/r;Lk5/g;Lk5/a;Lk5/k;Ld5/s;)V

    return-object v9
.end method

.method private m(Lk5/e;)Lk5/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lk5/e;->q:Lk5/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lk5/f;->e:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lk5/f;->c:Lk5/g;

    invoke-virtual {v2, v1}, Lk5/g;->b(Lorg/json/JSONObject;)Lk5/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lk5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lk5/f;->d:Ld5/r;

    invoke-interface {v1}, Ld5/r;->a()J

    move-result-wide v3

    sget-object v1, Lk5/e;->s:Lk5/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lk5/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, La5/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, La5/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, La5/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/h;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lk5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/h;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lk5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk5/d;
    .locals 1

    iget-object v0, p0, Lk5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Lk5/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk5/f;->b:Lk5/j;

    iget-object v1, v1, Lk5/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk5/e;->m:Lk5/e;

    invoke-virtual {p0, v0, p1}, Lk5/f;->p(Lk5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lk5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk5/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lk5/f;->m(Lk5/e;)Lk5/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lk5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lk5/e;->s:Lk5/e;

    invoke-direct {p0, p1}, Lk5/f;->m(Lk5/e;)Lk5/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lk5/f;->g:Ld5/s;

    invoke-virtual {p1, p2}, Ld5/s;->h(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lk5/f$a;

    invoke-direct {v0, p0}, Lk5/f$a;-><init>(Lk5/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
