.class public final LDk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lxk/a;

.field public final E:LDk/v;

.field public final F:LDk/w;

.field public final G:LDk/u;

.field public final H:LDk/t;

.field public final I:LDk/s;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:LCk/k;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LDk/k;

.field public final h:Lvk/b;

.field public i:LDk/q;

.field public j:LBk/d;

.field public k:Z

.field public l:LMk/a;

.field public m:LMk/b;

.field public n:J

.field public o:J

.field public p:Z

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:[Ljava/lang/Runnable;

.field public z:Z


# direct methods
.method public constructor <init>(Lvk/b;Ljava/lang/String;Ljava/util/List;LMk/c;Landroid/content/Context;LDk/o;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, LDk/x;->a:Ljava/lang/String;

    new-instance v2, LCk/k;

    invoke-direct {v2}, LCk/k;-><init>()V

    iput-object v2, v1, LDk/x;->d:LCk/k;

    const-string v2, "andr-6.3.0"

    iput-object v2, v1, LDk/x;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, LDk/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LDk/k;

    if-nez p4, :cond_0

    new-instance v4, LMk/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    move-object/from16 v4, p4

    goto :goto_0

    :goto_1
    invoke-direct {v2, v5, v4, v3}, LDk/k;-><init>(Ljava/util/List;LMk/c;Landroid/content/Context;)V

    iput-object v2, v1, LDk/x;->g:LDk/k;

    iput-object v0, v1, LDk/x;->h:Lvk/b;

    sget-object v2, LDk/z;->a:LMk/a;

    iput-boolean v11, v1, LDk/x;->k:Z

    sget-object v2, LDk/z;->a:LMk/a;

    iput-object v2, v1, LDk/x;->l:LMk/a;

    sget-object v2, LDk/z;->b:LMk/b;

    iput-object v2, v1, LDk/x;->m:LMk/b;

    sget-wide v4, LDk/z;->c:J

    iput-wide v4, v1, LDk/x;->n:J

    sget-wide v4, LDk/z;->d:J

    iput-wide v4, v1, LDk/x;->o:J

    const/4 v12, 0x0

    iput-boolean v12, v1, LDk/x;->p:Z

    sget-object v8, LDk/z;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v8, v1, LDk/x;->q:Ljava/util/concurrent/TimeUnit;

    sget-boolean v2, LDk/z;->k:Z

    iput-boolean v2, v1, LDk/x;->r:Z

    iput-boolean v12, v1, LDk/x;->s:Z

    sget-boolean v2, LDk/z;->l:Z

    iput-boolean v2, v1, LDk/x;->t:Z

    sget-boolean v2, LDk/z;->o:Z

    iput-boolean v2, v1, LDk/x;->u:Z

    sget-boolean v2, LDk/z;->m:Z

    iput-boolean v2, v1, LDk/x;->v:Z

    iput-boolean v12, v1, LDk/x;->w:Z

    const/4 v13, 0x0

    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Runnable;

    move-result-object v9

    iput-object v9, v1, LDk/x;->y:[Ljava/lang/Runnable;

    sget-boolean v2, LDk/z;->f:Z

    iput-boolean v2, v1, LDk/x;->z:Z

    iput-boolean v12, v1, LDk/x;->A:Z

    sget-boolean v2, LDk/z;->g:Z

    iput-boolean v2, v1, LDk/x;->B:Z

    sget-boolean v2, LDk/z;->j:Z

    iput-boolean v2, v1, LDk/x;->C:Z

    new-instance v14, LDk/v;

    invoke-direct {v14, v1}, LDk/v;-><init>(LDk/x;)V

    iput-object v14, v1, LDk/x;->E:LDk/v;

    new-instance v15, LDk/w;

    invoke-direct {v15, v1}, LDk/w;-><init>(LDk/x;)V

    iput-object v15, v1, LDk/x;->F:LDk/w;

    new-instance v2, LDk/u;

    invoke-direct {v2, v1}, LDk/u;-><init>(LDk/x;)V

    iput-object v2, v1, LDk/x;->G:LDk/u;

    new-instance v4, LDk/t;

    invoke-direct {v4, v1}, LDk/t;-><init>(LDk/x;)V

    iput-object v4, v1, LDk/x;->H:LDk/t;

    new-instance v5, LDk/s;

    invoke-direct {v5, v1}, LDk/s;-><init>(LDk/x;)V

    iput-object v5, v1, LDk/x;->I:LDk/s;

    iput-object v3, v1, LDk/x;->c:Landroid/content/Context;

    move-object/from16 v6, p6

    invoke-virtual {v6, v1}, LDk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lvk/b;->a:Ljava/lang/String;

    new-instance v7, Lvk/a;

    invoke-direct {v7, v0}, Lvk/a;-><init>(Lvk/b;)V

    invoke-static {v6, v12, v7}, Lvk/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object v0, v1, LDk/x;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v6, "[^A-Za-z0-9.-]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "replaceAll(...)"

    invoke-static {v0, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LDk/x;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v1, LDk/x;->b:Z

    if-nez v6, :cond_1

    iput-object v0, v1, LDk/x;->e:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, LDk/x;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LDk/x;->m:LMk/b;

    sget-object v6, LMk/b;->c:LMk/b;

    if-ne v0, v6, :cond_2

    sget-object v0, LMk/b;->d:LMk/b;

    iget-boolean v6, v1, LDk/x;->b:Z

    if-nez v6, :cond_2

    iput-object v0, v1, LDk/x;->m:LMk/b;

    :cond_2
    iget-object v0, v1, LDk/x;->m:LMk/b;

    sget-object v6, LDk/i;->a:LDk/i;

    const-string v6, "newLevel"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LMk/b;->b:I

    sput v0, LDk/i;->c:I

    iget-boolean v0, v1, LDk/x;->z:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    sget-object v2, LBk/d;->q:LBk/d$a;

    move-object v6, v4

    move-object v7, v5

    iget-wide v4, v1, LDk/x;->n:J

    move-object v10, v6

    move-object/from16 v16, v7

    iget-wide v6, v1, LDk/x;->o:J

    move-object/from16 v17, v10

    iget-boolean v10, v1, LDk/x;->p:Z

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    invoke-virtual/range {v2 .. v10}, LBk/d$a;->a(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)LBk/d;

    move-result-object v2

    iput-object v2, v1, LDk/x;->j:LBk/d;

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v13, v4

    move-object v11, v5

    :goto_2
    const-string v2, "SnowplowTrackerDiagnostic"

    invoke-static {v2, v13}, LEk/b;->a(Ljava/lang/String;LEk/b$a;)V

    const-string v2, "SnowplowScreenView"

    invoke-static {v2, v15}, LEk/b;->a(Ljava/lang/String;LEk/b$a;)V

    const-string v2, "SnowplowLifecycleTracking"

    invoke-static {v2, v14}, LEk/b;->a(Ljava/lang/String;LEk/b$a;)V

    const-string v2, "SnowplowInstallTracking"

    invoke-static {v2, v0}, LEk/b;->a(Ljava/lang/String;LEk/b$a;)V

    const-string v0, "SnowplowCrashReporting"

    invoke-static {v0, v11}, LEk/b;->a(Ljava/lang/String;LEk/b$a;)V

    iget-boolean v0, v1, LDk/x;->r:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, LDk/f;

    if-nez v0, :cond_4

    new-instance v0, LDk/f;

    invoke-direct {v0}, LDk/f;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_4
    iget-boolean v0, v1, LDk/x;->u:Z

    if-eqz v0, :cond_5

    const-string v0, "d"

    new-instance v2, LDk/b;

    invoke-direct {v2, v3, v12}, LDk/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v12, v2}, Lvk/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_5
    iget-boolean v0, v1, LDk/x;->v:Z

    if-eqz v0, :cond_9

    sget-object v2, LDk/a;->c:LDk/a$a;

    monitor-enter v2

    :try_start_0
    sget-object v0, LDk/a;->d:LDk/a;

    if-nez v0, :cond_8

    new-instance v0, LDk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Application;

    if-eqz v5, :cond_6

    move-object v13, v4

    check-cast v13, Landroid/app/Application;

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_7
    sput-object v0, LDk/a;->d:LDk/a;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, LDk/a;->d:LDk/a;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_6
    iget-boolean v0, v1, LDk/x;->t:Z

    if-eqz v0, :cond_b

    sget-object v2, LBk/b;->b:LBk/b$a;

    monitor-enter v2

    :try_start_2
    sget-object v0, LBk/b;->c:LBk/b$b;

    sget-object v4, LBk/b$b;->b:LBk/b$b;

    if-ne v0, v4, :cond_a

    sget-object v0, LBk/b$b;->c:LBk/b$b;

    sput-object v0, LBk/b;->c:LBk/b$b;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LBk/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    new-instance v0, LCk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LDk/x;->a(LCk/i;)V

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_9
    iget-object v0, v1, LDk/x;->j:LBk/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, LBk/d;->d(Z)V

    const-string v0, "x"

    const-string v2, "Session checking has been resumed."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v1, LDk/x;->b:Z

    const-string v0, "x"

    const-string v2, "Tracker created successfully."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LCk/i;)V
    .locals 3

    iget-object v0, p0, LDk/x;->d:LCk/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LCk/k;->a:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk/i;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, LCk/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCk/k;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LCk/k;->a:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LCk/k;->b:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LCk/k;->c:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V

    iget-object v1, v0, LCk/k;->d:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V

    iget-object v1, v0, LCk/k;->e:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V

    iget-object v1, v0, LCk/k;->f:Ljava/util/HashMap;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V

    iget-object v1, v0, LCk/k;->g:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V

    iget-object v1, v0, LCk/k;->h:Ljava/util/HashMap;

    invoke-interface {p1}, LCk/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, LCk/k;->a(Ljava/util/Map;Ljava/util/List;LCk/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LDk/x;->j:LBk/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LBk/d;->d(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "x"

    const-string v2, "Session checking has been paused."

    invoke-static {v1, v2, v0}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(LJk/f;)Ljava/util/UUID;
    .locals 9

    iget-object v0, p0, LDk/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LDk/x;->d:LCk/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    instance-of v2, p1, LJk/c;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v0, LCk/k;->h:Ljava/util/HashMap;

    move-object v4, p1

    check-cast v4, LJk/c;

    invoke-virtual {v4}, LJk/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, v0, LCk/k;->h:Ljava/util/HashMap;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCk/i;

    iget-object v4, v0, LCk/k;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v3, p1}, LCk/i;->h(LJk/f;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit v0

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LJk/f;

    invoke-interface {v4, p0}, LJk/f;->a(LDk/x;)V

    goto :goto_2

    :cond_5
    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    monitor-enter p0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJk/f;

    iget-object v7, p0, LDk/x;->d:LCk/k;

    invoke-virtual {v7, v6}, LCk/k;->e(LJk/f;)LA0/k;

    move-result-object v7

    new-instance v8, LDk/A;

    invoke-direct {v8, v6, v7}, LDk/A;-><init>(LJk/f;LA0/k;)V

    invoke-virtual {p0, v8}, LDk/x;->d(LDk/A;)V

    new-instance v7, Lmm/k;

    invoke-direct {v7, v6, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    iput-object v3, v1, LCm/A;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    instance-of p1, p1, LJk/m;

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "x"

    new-instance v3, LDk/r;

    invoke-direct {v3, v2, v1, p0}, LDk/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lvk/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LDk/A;

    iget-object p1, p1, LDk/A;->f:Ljava/util/UUID;

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(LDk/A;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v0, LDk/A;->j:Z

    if-nez v2, :cond_e

    iget-boolean v2, v1, LDk/x;->z:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, LDk/A;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, LDk/A;->g:J

    iget-object v5, v1, LDk/x;->j:LBk/d;

    if-nez v5, :cond_0

    const-string v0, "x"

    const-string v3, "Session not ready or method getHasLoadedFromFile returned false with eventId: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, LDk/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v6, v1, LDk/x;->w:Z

    monitor-enter v5

    :try_start_0
    const-string v7, "d"

    const-string v8, "Getting session context..."

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v5, LBk/d;->h:Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    iget-object v7, v5, LBk/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v5, LBk/d;->e:LMk/d;

    if-eqz v7, :cond_2

    iget-object v7, v7, LMk/d;->i:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v5, LBk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-wide v13, v5, LBk/d;->j:J

    goto :goto_1

    :cond_3
    iget-wide v13, v5, LBk/d;->i:J

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v11, v15

    if-ltz v15, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v11, v15

    cmp-long v7, v11, v13

    if-lez v7, :cond_8

    :cond_4
    :goto_2
    const-string v7, "d"

    const-string v11, "Update session information."

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v2}, LBk/d;->e(JLjava/lang/String;)V

    iget-object v2, v5, LBk/d;->e:LMk/d;

    if-eqz v2, :cond_6

    iget-object v3, v5, LBk/d;->o:Lb2/a;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/Thread;

    new-instance v7, LBk/c;

    invoke-direct {v7, v3, v2}, LBk/c;-><init>(Lb2/a;LMk/d;)V

    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_3
    iget-object v2, v5, LBk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, LBk/d;->n:Ljava/lang/Runnable;

    invoke-static {v2}, LBk/d;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    iget-object v2, v5, LBk/d;->m:Ljava/lang/Runnable;

    invoke-static {v2}, LBk/d;->a(Ljava/lang/Runnable;)V

    :goto_4
    iget-boolean v2, v5, LBk/d;->a:Z

    if-nez v2, :cond_8

    invoke-virtual {v5}, LBk/d;->c()V

    :cond_8
    iget-object v2, v5, LBk/d;->e:LMk/d;

    if-nez v2, :cond_9

    const-string v2, "d"

    const-string v3, "Session state not present"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_9
    :try_start_1
    iget-boolean v3, v5, LBk/d;->h:Z

    iget-object v4, v2, LMk/d;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_a
    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LMk/d;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LMk/d;->i:Ljava/lang/Long;

    :cond_b
    iget-boolean v3, v5, LBk/d;->a:Z

    if-eqz v3, :cond_c

    invoke-virtual {v5}, LBk/d;->c()V

    :cond_c
    invoke-virtual {v2}, LMk/d;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v6, :cond_d

    const-string v2, "userId"

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previousSessionId"

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v8, LIk/a;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-2"

    invoke-direct {v8, v2, v3}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v0}, LDk/A;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    return-void
.end method
