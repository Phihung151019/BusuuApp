.class public Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkc$a;
    }
.end annotation


# static fields
.field public static final j:Lmq1;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls85;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls85;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:La65;

.field public final e:Ls65;

.field public final f:Lw55;

.field public final g:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lnf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v0

    sput-object v0, Lhkc;->j:Lmq1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhkc;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhkc;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;La65;Ls65;Lw55;Ltsb;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lpv0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "La65;",
            "Ls65;",
            "Lw55;",
            "Ltsb<",
            "Lnf;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhkc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;La65;Ls65;Lw55;Ltsb;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;La65;Ls65;Lw55;Ltsb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "La65;",
            "Ls65;",
            "Lw55;",
            "Ltsb<",
            "Lnf;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkc;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkc;->i:Ljava/util/Map;

    iput-object p1, p0, Lhkc;->b:Landroid/content/Context;

    iput-object p2, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lhkc;->d:La65;

    iput-object p4, p0, Lhkc;->e:Ls65;

    iput-object p5, p0, Lhkc;->f:Lw55;

    iput-object p6, p0, Lhkc;->g:Ltsb;

    invoke-virtual {p3}, La65;->n()Lu75;

    move-result-object p3

    invoke-virtual {p3}, Lu75;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhkc;->h:Ljava/lang/String;

    invoke-static {p1}, Lhkc$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    new-instance p1, Lfkc;

    invoke-direct {p1, p0}, Lfkc;-><init>(Lhkc;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic b()Lnf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lhkc;->q(Z)V

    return-void
.end method

.method public static k(La65;Ljava/lang/String;Ltsb;)Lmua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ljava/lang/String;",
            "Ltsb<",
            "Lnf;",
            ">;)",
            "Lmua;"
        }
    .end annotation

    invoke-static {p0}, Lhkc;->p(La65;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lmua;

    invoke-direct {p0, p2}, Lmua;-><init>(Ltsb;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 2

    const-string v0, "frc"

    const-string v1, "settings"

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static o(La65;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lhkc;->p(La65;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(La65;)Z
    .locals 1

    invoke-virtual {p0}, La65;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized q(Z)V
    .locals 3

    const-class v0, Lhkc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhkc;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls85;

    invoke-virtual {v2, p0}, Ls85;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvxc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhkc;->e(Ljava/lang/String;)Ls85;

    move-result-object p1

    invoke-virtual {p1}, Ls85;->j()Lzxc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzxc;->e(Lvxc;)V

    return-void
.end method

.method public declared-synchronized d(La65;Ljava/lang/String;Ls65;Lw55;Ljava/util/concurrent/Executor;Lfb2;Lfb2;Lfb2;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lmb2;Lcom/google/firebase/remoteconfig/internal/d;Lzxc;)Ls85;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lhkc;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ls85;

    iget-object v9, v1, Lhkc;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lhkc;->o(La65;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    iget-object v6, v1, Lhkc;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lhkc;->l(La65;Ls65;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lfb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lnb2;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v1, v0

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_1
    invoke-direct/range {v1 .. v14}, Ls85;-><init>(Landroid/content/Context;La65;Ls65;Lw55;Ljava/util/concurrent/Executor;Lfb2;Lfb2;Lfb2;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lmb2;Lcom/google/firebase/remoteconfig/internal/d;Lnb2;Lzxc;)V

    invoke-virtual {v1}, Ls85;->n()V

    iget-object v2, v15, Lhkc;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhkc;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_2

    :cond_1
    move-object v15, v1

    move-object v0, v7

    :goto_1
    iget-object v1, v15, Lhkc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ls85;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lhkc;->f(Ljava/lang/String;Ljava/lang/String;)Lfb2;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lhkc;->f(Ljava/lang/String;Ljava/lang/String;)Lfb2;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lhkc;->f(Ljava/lang/String;Ljava/lang/String;)Lfb2;

    move-result-object v9

    iget-object v0, p0, Lhkc;->b:Landroid/content/Context;

    iget-object v1, p0, Lhkc;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v12

    invoke-virtual {p0, v8, v9}, Lhkc;->j(Lfb2;Lfb2;)Lmb2;

    move-result-object v11

    iget-object v0, p0, Lhkc;->d:La65;

    iget-object v1, p0, Lhkc;->g:Ltsb;

    invoke-static {v0, p1, v1}, Lhkc;->k(La65;Ljava/lang/String;Ltsb;)Lmua;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lekc;

    invoke-direct {v1, v0}, Lekc;-><init>(Lmua;)V

    invoke-virtual {v11, v1}, Lmb2;->b(Lus0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, v8, v9}, Lhkc;->m(Lfb2;Lfb2;)Lzxc;

    move-result-object v13

    iget-object v2, p0, Lhkc;->d:La65;

    iget-object v4, p0, Lhkc;->e:Ls65;

    iget-object v5, p0, Lhkc;->f:Lw55;

    iget-object v6, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lhkc;->h(Ljava/lang/String;Lfb2;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v3, p1

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lhkc;->d(La65;Ljava/lang/String;Ls65;Lw55;Ljava/util/concurrent/Executor;Lfb2;Lfb2;Lfb2;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lmb2;Lcom/google/firebase/remoteconfig/internal/d;Lzxc;)Ls85;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lfb2;
    .locals 2

    const-string v0, "frc"

    iget-object v1, p0, Lhkc;->h:Ljava/lang/String;

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s.json"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lhkc;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lrb2;->c(Landroid/content/Context;Ljava/lang/String;)Lrb2;

    move-result-object p1

    invoke-static {p2, p1}, Lfb2;->h(Ljava/util/concurrent/Executor;Lrb2;)Lfb2;

    move-result-object p1

    return-object p1
.end method

.method public g()Ls85;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lhkc;->e(Ljava/lang/String;)Ls85;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lfb2;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lhkc;->e:Ls65;

    iget-object v2, p0, Lhkc;->d:La65;

    invoke-static {v2}, Lhkc;->p(La65;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhkc;->g:Ltsb;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lgkc;

    invoke-direct {v2}, Lgkc;-><init>()V

    :goto_0
    iget-object v3, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lhkc;->j:Lmq1;

    sget-object v5, Lhkc;->k:Ljava/util/Random;

    iget-object v6, p0, Lhkc;->d:La65;

    invoke-virtual {v6}, La65;->n()Lu75;

    move-result-object v6

    invoke-virtual {v6}, Lu75;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p1, p3}, Lhkc;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lhkc;->i:Ljava/util/Map;

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Ls65;Ltsb;Ljava/util/concurrent/Executor;Lmq1;Ljava/util/Random;Lfb2;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lhkc;->d:La65;

    invoke-virtual {v0}, La65;->n()Lu75;

    move-result-object v0

    invoke-virtual {v0}, Lu75;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lhkc;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final j(Lfb2;Lfb2;)Lmb2;
    .locals 2

    new-instance v0, Lmb2;

    iget-object v1, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lmb2;-><init>(Ljava/util/concurrent/Executor;Lfb2;Lfb2;)V

    return-object v0
.end method

.method public declared-synchronized l(La65;Ls65;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lfb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lnb2;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lnb2;

    iget-object v8, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lnb2;-><init>(La65;Ls65;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lfb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lfb2;Lfb2;)Lzxc;
    .locals 2

    invoke-static {p1, p2}, Luxc;->a(Lfb2;Lfb2;)Luxc;

    move-result-object p2

    new-instance v0, Lzxc;

    iget-object v1, p0, Lhkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, Lzxc;-><init>(Lfb2;Luxc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
