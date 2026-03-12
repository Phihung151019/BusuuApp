.class public final LAa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/l$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LI9/e;

.field public final e:Lqa/e;

.field public final f:LJ9/b;

.field public final g:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "LM9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LAa/l;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAa/l;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LI9/e;Lqa/e;LJ9/b;Lpa/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LO9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LI9/e;",
            "Lqa/e;",
            "LJ9/b;",
            "Lpa/b<",
            "LM9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAa/l;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAa/l;->i:Ljava/util/HashMap;

    iput-object p1, p0, LAa/l;->b:Landroid/content/Context;

    iput-object p2, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LAa/l;->d:LI9/e;

    iput-object p4, p0, LAa/l;->e:Lqa/e;

    iput-object p5, p0, LAa/l;->f:LJ9/b;

    iput-object p6, p0, LAa/l;->g:Lpa/b;

    invoke-virtual {p3}, LI9/e;->a()V

    iget-object p3, p3, LI9/e;->c:LI9/g;

    iget-object p3, p3, LI9/g;->b:Ljava/lang/String;

    iput-object p3, p0, LAa/l;->h:Ljava/lang/String;

    sget-object p3, LAa/l$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p3, LAa/l$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, LAa/l$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Ll8/b;->b(Landroid/app/Application;)V

    sget-object p1, Ll8/b;->f:Ll8/b;

    invoke-virtual {p1, p4}, Ll8/b;->a(Ll8/b$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    :cond_2
    :goto_0
    new-instance p1, LAa/i;

    invoke-direct {p1, p0}, LAa/i;-><init>(LAa/l;)V

    invoke-static {p2, p1}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    return-void
.end method


# virtual methods
.method public final a(LEa/f;)V
    .locals 4

    invoke-virtual {p0}, LAa/l;->b()LAa/h;

    move-result-object v0

    iget-object v0, v0, LAa/h;->k:LCa/e;

    iget-object v1, v0, LCa/e;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LCa/e;->a:LBa/e;

    invoke-virtual {v1}, LBa/e;->b()LO8/g;

    move-result-object v1

    iget-object v2, v0, LCa/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LCa/c;

    invoke-direct {v3, v0, v1, p1}, LCa/c;-><init>(LCa/e;LO8/g;LEa/f;)V

    invoke-virtual {v1, v2, v3}, LO8/g;->e(Ljava/util/concurrent/Executor;LO8/e;)LO8/A;

    return-void
.end method

.method public final declared-synchronized b()LAa/h;
    .locals 14

    const-string v0, "_firebase_settings"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, LAa/l;->d(Ljava/lang/String;)LBa/e;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, LAa/l;->d(Ljava/lang/String;)LBa/e;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, LAa/l;->d(Ljava/lang/String;)LBa/e;

    move-result-object v9

    iget-object v1, p0, LAa/l;->b:Landroid/content/Context;

    iget-object v2, p0, LAa/l;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frc_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, LBa/l;

    iget-object v0, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, LBa/l;-><init>(Ljava/util/concurrent/Executor;LBa/e;LBa/e;)V

    iget-object v0, p0, LAa/l;->d:LI9/e;

    iget-object v1, p0, LAa/l;->g:Lpa/b;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBa/r;

    invoke-direct {v0, v1}, LBa/r;-><init>(Lpa/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LAa/j;

    invoke-direct {v1, v0}, LAa/j;-><init>(LBa/r;)V

    iget-object v2, v11, LBa/l;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, LBa/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, LCa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LCa/a;->a:LBa/e;

    iput-object v9, v0, LCa/a;->b:LBa/e;

    new-instance v13, LCa/e;

    iget-object v1, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, LCa/e;->d:Ljava/util/Set;

    iput-object v8, v13, LCa/e;->a:LBa/e;

    iput-object v0, v13, LCa/e;->b:LCa/a;

    iput-object v1, v13, LCa/e;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LAa/l;->d:LI9/e;

    iget-object v4, p0, LAa/l;->e:Lqa/e;

    iget-object v5, p0, LAa/l;->f:LJ9/b;

    iget-object v6, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v7, v12}, LAa/l;->e(LBa/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v13}, LAa/l;->c(LI9/e;Lqa/e;LJ9/b;Ljava/util/concurrent/Executor;LBa/e;LBa/e;LBa/e;Lcom/google/firebase/remoteconfig/internal/c;LBa/l;Lcom/google/firebase/remoteconfig/internal/e;LCa/e;)LAa/h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized c(LI9/e;Lqa/e;LJ9/b;Ljava/util/concurrent/Executor;LBa/e;LBa/e;LBa/e;Lcom/google/firebase/remoteconfig/internal/c;LBa/l;Lcom/google/firebase/remoteconfig/internal/e;LCa/e;)LAa/h;
    .locals 14

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LAa/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, LAa/h;

    iget-object v3, p0, LAa/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, LI9/e;->a()V

    iget-object v1, p1, LI9/e;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v1

    :goto_0
    iget-object v11, p0, LAa/l;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LBa/m;

    iget-object v13, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p10

    invoke-direct/range {v6 .. v13}, LBa/m;-><init>(LI9/e;Lqa/e;Lcom/google/firebase/remoteconfig/internal/c;LBa/e;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object v12, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, LAa/h;-><init>(Landroid/content/Context;Lqa/e;LJ9/b;Ljava/util/concurrent/Executor;LBa/e;LBa/e;LBa/e;Lcom/google/firebase/remoteconfig/internal/c;LBa/l;LBa/m;LCa/e;)V

    invoke-virtual/range {p6 .. p6}, LBa/e;->b()LO8/g;

    invoke-virtual/range {p7 .. p7}, LBa/e;->b()LO8/g;

    invoke-virtual/range {p5 .. p5}, LBa/e;->b()LO8/g;

    iget-object p1, p0, LAa/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LAa/l;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, LAa/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)LBa/e;
    .locals 5

    iget-object v0, p0, LAa/l;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_firebase_"

    const-string v3, ".json"

    invoke-static {v1, v0, v2, p1, v3}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LAa/l;->b:Landroid/content/Context;

    sget-object v2, LBa/p;->c:Ljava/util/HashMap;

    const-class v2, LBa/p;

    monitor-enter v2

    :try_start_0
    sget-object v3, LBa/p;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LBa/p;

    invoke-direct {v4, v1, p1}, LBa/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBa/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LBa/e;->d:Ljava/util/HashMap;

    const-class v1, LBa/e;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, LBa/p;->b:Ljava/lang/String;

    sget-object v3, LBa/e;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LBa/e;

    invoke-direct {v4, v0, p1}, LBa/e;-><init>(Ljava/util/concurrent/Executor;LBa/p;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBa/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(LBa/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v3, v1, LAa/l;->e:Lqa/e;

    iget-object v0, v1, LAa/l;->d:LI9/e;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LAa/l;->g:Lpa/b;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, LAa/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, LAa/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, LAa/l;->j:Ljava/util/Random;

    iget-object v0, v1, LAa/l;->d:LI9/e;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->c:LI9/g;

    iget-object v13, v0, LI9/g;->a:Ljava/lang/String;

    iget-object v0, v1, LAa/l;->d:LI9/e;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->c:LI9/g;

    iget-object v12, v0, LI9/g;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v11, v1, LAa/l;->b:Landroid/content/Context;

    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v14, 0x3c

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v8, v10

    iget-object v10, v1, LAa/l;->i:Ljava/util/HashMap;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lqa/e;Lpa/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LBa/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
