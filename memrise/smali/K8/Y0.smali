.class public final LK8/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/z1;


# static fields
.field public static volatile F:LK8/Y0;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LE8/d;

.field public final e:LK8/k;

.field public final f:LK8/D0;

.field public final g:LK8/p0;

.field public final h:LK8/S0;

.field public final i:LK8/I3;

.field public final j:LK8/r4;

.field public final k:LK8/i0;

.field public final l:Lr8/c;

.field public final m:LK8/M2;

.field public final n:LK8/u2;

.field public final o:LK8/N;

.field public final p:LK8/z2;

.field public final q:Ljava/lang/String;

.field public r:LK8/h0;

.field public s:LK8/s3;

.field public t:LK8/A;

.field public u:LK8/e0;

.field public v:LK8/B2;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LK8/I1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/Y0;->w:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, LK8/I1;->a:Landroid/content/Context;

    new-instance v2, LE8/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE8/d;-><init>(I)V

    iput-object v2, p0, LK8/Y0;->d:LE8/d;

    sput-object v2, LXe/j;->f:LE8/d;

    iput-object v1, p0, LK8/Y0;->b:Landroid/content/Context;

    iget-boolean v2, p1, LK8/I1;->e:Z

    iput-boolean v2, p0, LK8/Y0;->c:Z

    iget-object v2, p1, LK8/I1;->b:Ljava/lang/Boolean;

    iput-object v2, p0, LK8/Y0;->z:Ljava/lang/Boolean;

    iget-object v2, p1, LK8/I1;->g:Ljava/lang/String;

    iput-object v2, p0, LK8/Y0;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LK8/Y0;->A:Z

    sget-object v3, LD8/z3;->g:LD8/e3;

    if-nez v3, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v3, LD8/z3;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, LD8/z3;->g:LD8/e3;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, LD8/z3;->g:LD8/e3;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, LD8/e3;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    invoke-static {}, LD8/i3;->c()V

    invoke-static {}, LD8/A3;->a()V

    const-class v4, LD8/m3;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, LD8/m3;->d:LD8/m3;

    if-eqz v6, :cond_3

    iget-object v7, v6, LD8/m3;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    iget-object v8, v6, LD8/m3;->b:LD8/l3;

    if-eqz v8, :cond_3

    iget-boolean v6, v6, LD8/m3;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, LD8/m3;->d:LD8/m3;

    iget-object v7, v7, LD8/m3;->b:LD8/l3;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    sput-object v6, LD8/m3;->d:LD8/m3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_4
    :goto_4
    new-instance v4, LD8/y3;

    invoke-direct {v4, v5}, LD8/y3;-><init>(Landroid/content/Context;)V

    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_5

    new-instance v6, LC9/r;

    invoke-direct {v6, v4}, LC9/r;-><init>(LD8/y3;)V

    goto :goto_5

    :cond_5
    new-instance v6, LC9/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LC9/s;->b:LD8/y3;

    :goto_5
    new-instance v4, LD8/e3;

    invoke-direct {v4, v5, v6}, LD8/e3;-><init>(Landroid/content/Context;LC9/q;)V

    sput-object v4, LD8/z3;->g:LD8/e3;

    sget-object v4, LD8/z3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    monitor-exit v3

    goto :goto_9

    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_8
    :goto_9
    sget-object v3, Lr8/c;->a:Lr8/c;

    iput-object v3, p0, LK8/Y0;->l:Lr8/c;

    iget-object v3, p1, LK8/I1;->f:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_a
    iput-wide v3, p0, LK8/Y0;->E:J

    new-instance v3, LK8/k;

    invoke-direct {v3, p0}, LGc/b;-><init>(LK8/Y0;)V

    sget-object v4, LZc/c;->d:LZc/c;

    iput-object v4, v3, LK8/k;->e:LK8/j;

    iput-object v3, p0, LK8/Y0;->e:LK8/k;

    new-instance v3, LK8/D0;

    invoke-direct {v3, p0}, LK8/D0;-><init>(LK8/Y0;)V

    invoke-virtual {v3}, LK8/y1;->l()V

    iput-object v3, p0, LK8/Y0;->f:LK8/D0;

    new-instance v3, LK8/p0;

    invoke-direct {v3, p0}, LK8/p0;-><init>(LK8/Y0;)V

    invoke-virtual {v3}, LK8/y1;->l()V

    iput-object v3, p0, LK8/Y0;->g:LK8/p0;

    new-instance v4, LK8/r4;

    invoke-direct {v4, p0}, LK8/r4;-><init>(LK8/Y0;)V

    invoke-virtual {v4}, LK8/y1;->l()V

    iput-object v4, p0, LK8/Y0;->j:LK8/r4;

    new-instance v4, LDe/n;

    invoke-direct {v4, p1, p0}, LDe/n;-><init>(LK8/I1;LK8/Y0;)V

    new-instance v5, LK8/i0;

    invoke-direct {v5, v4}, LK8/i0;-><init>(LDe/n;)V

    iput-object v5, p0, LK8/Y0;->k:LK8/i0;

    new-instance v4, LK8/N;

    invoke-direct {v4, p0}, LK8/N;-><init>(LK8/Y0;)V

    iput-object v4, p0, LK8/Y0;->o:LK8/N;

    new-instance v4, LK8/M2;

    invoke-direct {v4, p0}, LK8/M2;-><init>(LK8/Y0;)V

    invoke-virtual {v4}, LK8/V;->k()V

    iput-object v4, p0, LK8/Y0;->m:LK8/M2;

    new-instance v4, LK8/u2;

    invoke-direct {v4, p0}, LK8/u2;-><init>(LK8/Y0;)V

    invoke-virtual {v4}, LK8/V;->k()V

    iput-object v4, p0, LK8/Y0;->n:LK8/u2;

    new-instance v5, LK8/I3;

    invoke-direct {v5, p0}, LK8/I3;-><init>(LK8/Y0;)V

    invoke-virtual {v5}, LK8/V;->k()V

    iput-object v5, p0, LK8/Y0;->i:LK8/I3;

    new-instance v5, LK8/z2;

    invoke-direct {v5, p0}, LK8/y1;-><init>(LK8/Y0;)V

    invoke-virtual {v5}, LK8/y1;->l()V

    iput-object v5, p0, LK8/Y0;->p:LK8/z2;

    new-instance v5, LK8/S0;

    invoke-direct {v5, p0}, LK8/S0;-><init>(LK8/Y0;)V

    invoke-virtual {v5}, LK8/y1;->l()V

    iput-object v5, p0, LK8/Y0;->h:LK8/S0;

    iget-object v6, p1, LK8/I1;->d:LD8/o0;

    if-eqz v6, :cond_a

    iget-wide v6, v6, LD8/o0;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, LK8/Y0;->k(LK8/V;)V

    iget-object v1, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    iget-object v1, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, LK8/u2;->d:LK8/i2;

    if-nez v2, :cond_b

    new-instance v2, LK8/i2;

    invoke-direct {v2, v4}, LK8/i2;-><init>(LK8/u2;)V

    iput-object v2, v4, LK8/u2;->d:LK8/i2;

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v4, LK8/u2;->d:LK8/i2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LK8/u2;->d:LK8/i2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v3, LK8/p0;->j:LK8/n0;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    :cond_d
    :goto_c
    new-instance v0, LK8/U0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(LK8/P;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LGc/b;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LK8/V;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LK8/V;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(LK8/y1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LK8/y1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;LD8/o0;Ljava/lang/Long;)LK8/Y0;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, LD8/o0;->e:Landroid/os/Bundle;

    iget-boolean v5, p1, LD8/o0;->d:Z

    iget-wide v3, p1, LD8/o0;->c:J

    iget-wide v1, p1, LD8/o0;->b:J

    new-instance v0, LD8/o0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LD8/o0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object v0, LK8/Y0;->F:LK8/Y0;

    if-nez v0, :cond_2

    const-class v1, LK8/Y0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LK8/Y0;->F:LK8/Y0;

    if-nez v0, :cond_1

    new-instance v0, LK8/I1;

    invoke-direct {v0, p0, p1, p2}, LK8/I1;-><init>(Landroid/content/Context;LD8/o0;Ljava/lang/Long;)V

    new-instance p0, LK8/Y0;

    invoke-direct {p0, v0}, LK8/Y0;-><init>(LK8/I1;)V

    sput-object p0, LK8/Y0;->F:LK8/Y0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, LD8/o0;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LK8/Y0;->F:LK8/Y0;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object p1, LK8/Y0;->F:LK8/Y0;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LK8/Y0;->z:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, LK8/Y0;->F:LK8/Y0;

    invoke-static {p0}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object p0, LK8/Y0;->F:LK8/Y0;

    return-object p0
.end method


# virtual methods
.method public final a()LK8/p0;
    .locals 1

    iget-object v0, p0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    return-object v0
.end method

.method public final b()LK8/S0;
    .locals 1

    iget-object v0, p0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    return-object v0
.end method

.method public final c()LE8/d;
    .locals 1

    iget-object v0, p0, LK8/Y0;->d:LE8/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, LK8/Y0;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    iget-object v1, p0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v1}, LK8/k;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    iget-boolean v0, p0, LK8/Y0;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LK8/Y0;->f:LK8/D0;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-virtual {v0}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->d:LE8/d;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, LK8/k;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, LK8/Y0;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, LK8/Y0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LK8/Y0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lr8/c;
    .locals 1

    iget-object v0, p0, LK8/Y0;->l:Lr8/c;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, LK8/Y0;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    iget-object v0, p0, LK8/Y0;->x:Ljava/lang/Boolean;

    iget-object v1, p0, LK8/Y0;->l:Lr8/c;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LK8/Y0;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LK8/Y0;->y:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LK8/Y0;->y:J

    iget-object v0, p0, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LK8/r4;->F(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, LK8/r4;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {v1}, Lt8/c;->a(Landroid/content/Context;)Lt8/b;

    move-result-object v3

    invoke-virtual {v3}, Lt8/b;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v3}, LK8/k;->l()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, LK8/r4;->Y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LK8/r4;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LK8/Y0;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LK8/Y0;->q()LK8/e0;

    move-result-object v1

    invoke-virtual {v1}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK8/r4;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LK8/Y0;->x:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LK8/Y0;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()LK8/i0;
    .locals 1

    iget-object v0, p0, LK8/Y0;->k:LK8/i0;

    return-object v0
.end method

.method public final n()LK8/h0;
    .locals 1

    iget-object v0, p0, LK8/Y0;->r:LK8/h0;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, p0, LK8/Y0;->r:LK8/h0;

    return-object v0
.end method

.method public final o()LK8/s3;
    .locals 1

    iget-object v0, p0, LK8/Y0;->s:LK8/s3;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, p0, LK8/Y0;->s:LK8/s3;

    return-object v0
.end method

.method public final p()LK8/A;
    .locals 1

    iget-object v0, p0, LK8/Y0;->t:LK8/A;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, p0, LK8/Y0;->t:LK8/A;

    return-object v0
.end method

.method public final q()LK8/e0;
    .locals 1

    iget-object v0, p0, LK8/Y0;->u:LK8/e0;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, p0, LK8/Y0;->u:LK8/e0;

    return-object v0
.end method
