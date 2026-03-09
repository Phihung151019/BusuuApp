.class public final Lo3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9q;


# static fields
.field public static volatile E:Lo3q;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Laej;

.field public final d:Lcoj;

.field public final e:Lyyp;

.field public final f:Lemp;

.field public final g:Lg2q;

.field public final h:Lbyq;

.field public final i:Lk4r;

.field public final j:Lgfp;

.field public final k:Lmq1;

.field public final l:Lxoq;

.field public final m:Ldlq;

.field public final n:Lmcm;

.field public final o:Lbmq;

.field public final p:Ljava/lang/String;

.field public q:Lycp;

.field public r:Lwuq;

.field public s:Lwbk;

.field public t:Lj9p;

.field public u:Llmq;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lybq;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3q;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo3q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lybq;->a:Landroid/content/Context;

    new-instance v2, Laej;

    invoke-direct {v2, v1}, Laej;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo3q;->c:Laej;

    sput-object v2, Lnoo;->a:Laej;

    iput-object v1, p0, Lo3q;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lybq;->e:Z

    iput-boolean v2, p0, Lo3q;->b:Z

    iget-object v2, p1, Lybq;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lo3q;->y:Ljava/lang/Boolean;

    iget-object v2, p1, Lybq;->g:Ljava/lang/String;

    iput-object v2, p0, Lo3q;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo3q;->z:Z

    invoke-static {v1}, Ldgq;->b(Landroid/content/Context;)V

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v3

    iput-object v3, p0, Lo3q;->k:Lmq1;

    iget-object v4, p1, Lybq;->f:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lo3q;->D:J

    new-instance v3, Lcoj;

    invoke-direct {v3, p0}, Lcoj;-><init>(Lo3q;)V

    iput-object v3, p0, Lo3q;->d:Lcoj;

    new-instance v3, Lyyp;

    invoke-direct {v3, p0}, Lyyp;-><init>(Lo3q;)V

    invoke-virtual {v3}, Lq9q;->m()V

    iput-object v3, p0, Lo3q;->e:Lyyp;

    new-instance v3, Lemp;

    invoke-direct {v3, p0}, Lemp;-><init>(Lo3q;)V

    invoke-virtual {v3}, Lq9q;->m()V

    iput-object v3, p0, Lo3q;->f:Lemp;

    new-instance v4, Lk4r;

    invoke-direct {v4, p0}, Lk4r;-><init>(Lo3q;)V

    invoke-virtual {v4}, Lq9q;->m()V

    iput-object v4, p0, Lo3q;->i:Lk4r;

    new-instance v4, Ltbq;

    invoke-direct {v4, p1, p0}, Ltbq;-><init>(Lybq;Lo3q;)V

    new-instance v5, Lgfp;

    invoke-direct {v5, v4}, Lgfp;-><init>(Lcep;)V

    iput-object v5, p0, Lo3q;->j:Lgfp;

    new-instance v4, Lmcm;

    invoke-direct {v4, p0}, Lmcm;-><init>(Lo3q;)V

    iput-object v4, p0, Lo3q;->n:Lmcm;

    new-instance v4, Lxoq;

    invoke-direct {v4, p0}, Lxoq;-><init>(Lo3q;)V

    invoke-virtual {v4}, Lryo;->k()V

    iput-object v4, p0, Lo3q;->l:Lxoq;

    new-instance v4, Ldlq;

    invoke-direct {v4, p0}, Ldlq;-><init>(Lo3q;)V

    invoke-virtual {v4}, Lryo;->k()V

    iput-object v4, p0, Lo3q;->m:Ldlq;

    new-instance v5, Lbyq;

    invoke-direct {v5, p0}, Lbyq;-><init>(Lo3q;)V

    invoke-virtual {v5}, Lryo;->k()V

    iput-object v5, p0, Lo3q;->h:Lbyq;

    new-instance v5, Lbmq;

    invoke-direct {v5, p0}, Lbmq;-><init>(Lo3q;)V

    invoke-virtual {v5}, Lq9q;->m()V

    iput-object v5, p0, Lo3q;->o:Lbmq;

    new-instance v5, Lg2q;

    invoke-direct {v5, p0}, Lg2q;-><init>(Lo3q;)V

    invoke-virtual {v5}, Lq9q;->m()V

    iput-object v5, p0, Lo3q;->g:Lg2q;

    iget-object v6, p1, Lybq;->d:Lbhm;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lbhm;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lo3q;->t(Lryo;)V

    iget-object v1, v4, Ll9q;->a:Lo3q;

    iget-object v1, v1, Lo3q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v1, v4, Ll9q;->a:Lo3q;

    iget-object v1, v1, Lo3q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Ldlq;->c:Lkiq;

    if-nez v2, :cond_2

    new-instance v2, Lkiq;

    invoke-direct {v2, v4}, Lkiq;-><init>(Ldlq;)V

    iput-object v2, v4, Ldlq;->c:Lkiq;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v4, Ldlq;->c:Lkiq;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Ldlq;->c:Lkiq;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Ll9q;->a:Lo3q;

    iget-object v0, v0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v3}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, La3q;

    invoke-direct {v0, p0, p1}, La3q;-><init>(Lo3q;Lybq;)V

    invoke-virtual {v5, v0}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Lbhm;Ljava/lang/Long;)Lo3q;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lbhm;->d:Landroid/os/Bundle;

    iget-boolean v5, p1, Lbhm;->c:Z

    iget-wide v3, p1, Lbhm;->b:J

    iget-wide v1, p1, Lbhm;->a:J

    new-instance v0, Lbhm;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbhm;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo3q;->E:Lo3q;

    if-nez v0, :cond_2

    const-class v1, Lo3q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo3q;->E:Lo3q;

    if-nez v0, :cond_1

    new-instance v0, Lybq;

    invoke-direct {v0, p0, p1, p2}, Lybq;-><init>(Landroid/content/Context;Lbhm;Ljava/lang/Long;)V

    new-instance p0, Lo3q;

    invoke-direct {p0, v0}, Lo3q;-><init>(Lybq;)V

    sput-object p0, Lo3q;->E:Lo3q;

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

    iget-object p0, p1, Lbhm;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo3q;->E:Lo3q;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo3q;->E:Lo3q;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lo3q;->y:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lo3q;->E:Lo3q;

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo3q;->E:Lo3q;

    return-object p0
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lr4o;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ll9q;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lryo;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lryo;->i()Z

    move-result v0

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

.method public static final u(Lq9q;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq9q;->k()Z

    move-result v0

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


# virtual methods
.method public final A()Lg2q;
    .locals 1

    iget-object v0, p0, Lo3q;->g:Lg2q;

    return-object v0
.end method

.method public final B()Ldlq;
    .locals 1

    iget-object v0, p0, Lo3q;->m:Ldlq;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    return-object v0
.end method

.method public final C()Lk4r;
    .locals 1

    iget-object v0, p0, Lo3q;->i:Lk4r;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    return-object v0
.end method

.method public final D()Lgfp;
    .locals 1

    iget-object v0, p0, Lo3q;->j:Lgfp;

    return-object v0
.end method

.method public final E()Lycp;
    .locals 1

    iget-object v0, p0, Lo3q;->q:Lycp;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    iget-object v0, p0, Lo3q;->q:Lycp;

    return-object v0
.end method

.method public final F()Lbmq;
    .locals 1

    iget-object v0, p0, Lo3q;->o:Lbmq;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lo3q;->b:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lxoq;
    .locals 1

    iget-object v0, p0, Lo3q;->l:Lxoq;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    return-object v0
.end method

.method public final J()Lwuq;
    .locals 1

    iget-object v0, p0, Lo3q;->r:Lwuq;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    iget-object v0, p0, Lo3q;->r:Lwuq;

    return-object v0
.end method

.method public final K()Lwbk;
    .locals 1

    iget-object v0, p0, Lo3q;->s:Lwbk;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    iget-object v0, p0, Lo3q;->s:Lwbk;

    return-object v0
.end method

.method public final L()Lj9p;
    .locals 1

    iget-object v0, p0, Lo3q;->t:Lj9p;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    iget-object v0, p0, Lo3q;->t:Lj9p;

    return-object v0
.end method

.method public final M()Lmcm;
    .locals 1

    iget-object v0, p0, Lo3q;->n:Lmcm;

    invoke-static {v0}, Lo3q;->r(Lr4o;)V

    return-object v0
.end method

.method public final N()Llmq;
    .locals 1

    iget-object v0, p0, Lo3q;->u:Llmq;

    invoke-static {v0}, Lo3q;->r(Lr4o;)V

    iget-object v0, p0, Lo3q;->u:Llmq;

    return-object v0
.end method

.method public final P(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo3q;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo3q;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lemp;
    .locals 1

    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    return-object v0
.end method

.method public final c()Lg2q;
    .locals 1

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    return-object v0
.end method

.method public final d()Laej;
    .locals 1

    iget-object v0, p0, Lo3q;->c:Laej;

    return-object v0
.end method

.method public final e()Lmq1;
    .locals 1

    iget-object v0, p0, Lo3q;->k:Lmq1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo3q;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3q;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lo3q;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v1, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v1}, Lcoj;->L()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-boolean v0, p0, Lo3q;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo3q;->e:Lyyp;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lyyp;->t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v1, Ll9q;->a:Lo3q;

    iget-object v0, v0, Lo3q;->c:Laej;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcoj;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    iget-object v0, p0, Lo3q;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo3q;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x7

    return v0

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iput-boolean p1, p0, Lo3q;->z:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-boolean v0, p0, Lo3q;->z:Z

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lo3q;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo3q;->A:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lo3q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m()Z
    .locals 5

    iget-boolean v0, p0, Lo3q;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Lo3q;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo3q;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo3q;->k:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lo3q;->x:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo3q;->k:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo3q;->x:J

    iget-object v0, p0, Lo3q;->i:Lk4r;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lk4r;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lk4r;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo3q;->a:Landroid/content/Context;

    invoke-static {v1}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v3

    invoke-virtual {v3}, Lyja;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v3}, Lcoj;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lk4r;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lk4r;->E(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo3q;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v1

    invoke-virtual {v1}, Lj9p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4r;->o(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo3q;->w:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lo3q;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 13

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Lo3q;->o:Lbmq;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v1

    invoke-virtual {v1}, Lj9p;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v1}, Lcoj;->M()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo3q;->e:Lyyp;

    invoke-static {v1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v1, v4}, Lyyp;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lq9q;->l()V

    iget-object v0, v0, Ll9q;->a:Lo3q;

    iget-object v0, v0, Lo3q;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo3q;->J()Lwuq;

    move-result-object v3

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v3}, Lryo;->j()V

    invoke-virtual {v3}, Lwuq;->y()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ll9q;->a:Lo3q;

    iget-object v3, v3, Lo3q;->i:Lk4r;

    invoke-static {v3}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v3}, Lk4r;->W()I

    move-result v3

    const v5, 0x392d8

    if-lt v3, v5, :cond_8

    :goto_1
    iget-object v3, p0, Lo3q;->m:Ldlq;

    invoke-static {v3}, Lo3q;->t(Lryo;)V

    iget-object v5, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v5}, Lo3q;->J()Lwuq;

    move-result-object v3

    invoke-virtual {v3}, Lwuq;->m0()Lksj;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lksj;->a:Landroid/os/Bundle;

    :cond_3
    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v0, p0, Lo3q;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo3q;->B:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v10, v3

    :cond_4
    iget-object v2, p0, Lo3q;->f:Lemp;

    invoke-static {v2}, Lo3q;->u(Lq9q;)V

    if-ge v0, v1, :cond_5

    const-string v0, "Retrying."

    goto :goto_2

    :cond_5
    const-string v0, "Skipping."

    :goto_2
    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo3q;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_6
    const/16 v5, 0x64

    invoke-static {v2, v5}, Lpaq;->e(Landroid/os/Bundle;I)Lpaq;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lpaq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Le9k;->h(Landroid/os/Bundle;I)Le9k;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le9k;->j()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le9k;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le9k;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v2}, Le9k;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "&npa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo3q;->f:Lemp;

    invoke-static {v2}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "Consent query parameters to Bow"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lo3q;->i:Lk4r;

    invoke-static {v2}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v3

    iget-object v3, v3, Ll9q;->a:Lo3q;

    iget-object v3, v3, Lo3q;->d:Lcoj;

    invoke-virtual {v3}, Lcoj;->A()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lo3q;->e:Lyyp;

    invoke-static {v1}, Lo3q;->s(Ll9q;)V

    iget-object v1, v1, Lyyp;->v:Lswp;

    invoke-virtual {v1}, Lswp;->a()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    const-wide/32 v3, 0x2078d

    invoke-virtual/range {v2 .. v9}, Lk4r;->i0(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lo3q;->o:Lbmq;

    invoke-static {v3}, Lo3q;->u(Lq9q;)V

    new-instance v8, Lf3q;

    invoke-direct {v8, p0}, Lf3q;-><init>(Lo3q;)V

    invoke-virtual {v3}, Lq9q;->l()V

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Ll9q;->a:Lo3q;

    iget-object v1, v1, Lo3q;->g:Lg2q;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    new-instance v2, Lwlq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lwlq;-><init>(Lbmq;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmlq;)V

    invoke-virtual {v1, v2}, Lg2q;->w(Ljava/lang/Runnable;)V

    :cond_9
    return v10

    :cond_a
    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return v10

    :cond_b
    :goto_3
    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return v10

    :cond_c
    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return v10
.end method

.method public final synthetic o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_1

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_1

    const/16 v10, 0x130

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v0

    goto/16 :goto_5

    :cond_1
    move v10, v0

    :goto_0
    if-nez v2, :cond_c

    iget-object v0, v1, Lo3q;->e:Lyyp;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object v0, v0, Lyyp;->u:Lcvp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcvp;->b(Z)V

    if-eqz v3, :cond_b

    array-length v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v1, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lo3q;->i:Lk4r;

    invoke-static {v14}, Lo3q;->s(Ll9q;)V

    iget-object v15, v14, Ll9q;->a:Lo3q;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v15, v15, Lo3q;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-wide/from16 p2, v12

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    move-object/from16 v16, v14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lo3q;->m:Ldlq;

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v3}, Ldlq;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v16 .. v16}, Lo3q;->s(Ll9q;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v2, v2, Ll9q;->a:Lo3q;

    iget-object v2, v2, Lo3q;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Lh3q;->a()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Li3q;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lj3q;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lk3q;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    iget-object v2, v2, Ll9q;->a:Lo3q;

    iget-object v2, v2, Lo3q;->f:Lemp;

    invoke-static {v2}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    iget-object v2, v1, Lo3q;->f:Lemp;

    invoke-static {v2}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    iget-object v2, v1, Lo3q;->f:Lemp;

    invoke-static {v2}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_4
    iget-object v0, v1, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    iget-object v0, v1, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(Lybq;)V
    .locals 9

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v0}, Lcoj;->u()Ljava/lang/String;

    new-instance v1, Lwbk;

    invoke-direct {v1, p0}, Lwbk;-><init>(Lo3q;)V

    invoke-virtual {v1}, Lq9q;->m()V

    iput-object v1, p0, Lo3q;->s:Lwbk;

    iget-object v1, p1, Lybq;->d:Lbhm;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lbhm;->a:J

    goto :goto_0

    :goto_1
    new-instance v3, Lj9p;

    iget-wide v5, p1, Lybq;->c:J

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lj9p;-><init>(Lo3q;JJ)V

    invoke-virtual {v3}, Lryo;->k()V

    iput-object v3, v4, Lo3q;->t:Lj9p;

    new-instance p1, Lycp;

    invoke-direct {p1, p0}, Lycp;-><init>(Lo3q;)V

    invoke-virtual {p1}, Lryo;->k()V

    iput-object p1, v4, Lo3q;->q:Lycp;

    new-instance p1, Lwuq;

    invoke-direct {p1, p0}, Lwuq;-><init>(Lo3q;)V

    invoke-virtual {p1}, Lryo;->k()V

    iput-object p1, v4, Lo3q;->r:Lwuq;

    iget-object p1, v4, Lo3q;->i:Lk4r;

    invoke-virtual {p1}, Lq9q;->n()V

    iget-object v1, v4, Lo3q;->e:Lyyp;

    invoke-virtual {v1}, Lq9q;->n()V

    iget-object v1, v4, Lo3q;->t:Lj9p;

    invoke-virtual {v1}, Lryo;->l()V

    new-instance v1, Llmq;

    invoke-direct {v1, p0}, Llmq;-><init>(Lo3q;)V

    invoke-virtual {v1}, Lryo;->k()V

    iput-object v1, v4, Lo3q;->u:Llmq;

    invoke-virtual {v1}, Lryo;->l()V

    iget-object v1, v4, Lo3q;->f:Lemp;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->u()Lokp;

    move-result-object v2

    invoke-virtual {v0}, Lcoj;->A()J

    const-wide/32 v5, 0x2078d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "App measurement initialized, version"

    invoke-virtual {v2, v6, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->u()Lokp;

    move-result-object v2

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v2, v5}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj9p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lcoj;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lk4r;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->u()Lokp;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->u()Lokp;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    iget p1, v4, Lo3q;->A:I

    iget-object v0, v4, Lo3q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object p1

    iget v1, v4, Lo3q;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v4, Lo3q;->v:Z

    return-void
.end method

.method public final v(Lbhm;)V
    .locals 13

    iget-object v0, p0, Lo3q;->g:Lg2q;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Lo3q;->N()Llmq;

    move-result-object v0

    invoke-virtual {v0}, Llmq;->q()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-static {}, La8r;->a()Z

    sget-object v2, Llwo;->R0:Lgvo;

    iget-object v3, p0, Lo3q;->d:Lcoj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lo3q;->i:Lk4r;

    invoke-static {v1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v1}, Lk4r;->G()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    move v0, v6

    :cond_2
    iget-object v1, p0, Lo3q;->i:Lk4r;

    invoke-static {v1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v1}, Ll9q;->h()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lpir;

    iget-object v8, v1, Ll9q;->a:Lo3q;

    invoke-direct {v7, v8}, Lpir;-><init>(Lo3q;)V

    iget-object v1, v1, Ll9q;->a:Lo3q;

    iget-object v8, v1, Lo3q;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v8, v7, v2, v9}, Lei2;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v1, Lo3q;->f:Lemp;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    const-string v2, "Registered app receiver"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo3q;->N()Llmq;

    move-result-object v0

    sget-object v1, Llwo;->C:Lgvo;

    invoke-virtual {v1, v4}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llmq;->o(J)V

    :cond_3
    iget-object v0, p0, Lo3q;->e:Lyyp;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lyyp;->w()Lpaq;

    move-result-object v1

    invoke-virtual {v1}, Lpaq;->b()I

    move-result v2

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v7, v5}, Lcoj;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v8, v5}, Lcoj;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v7, v9, :cond_4

    if-eq v8, v9, :cond_5

    :cond_4
    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0, v11}, Lyyp;->v(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7, v8, v11}, Lpaq;->a(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzji;I)Lpaq;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v7

    invoke-virtual {v7}, Lj9p;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_7

    const/16 v7, 0xa

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Lo3q;->m:Ldlq;

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    new-instance v7, Lpaq;

    invoke-direct {v7, v4, v4, v11}, Lpaq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v7, v5}, Ldlq;->r0(Lpaq;Z)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, p0, Lo3q;->m:Ldlq;

    invoke-static {v1}, Lo3q;->t(Lryo;)V

    invoke-virtual {v1, v2, v6}, Ldlq;->r0(Lpaq;Z)V

    move-object v1, v2

    :cond_8
    iget-object v2, p0, Lo3q;->m:Ldlq;

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-virtual {v2, v1}, Ldlq;->o(Lpaq;)V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lyyp;->u()Le9k;

    move-result-object v1

    invoke-virtual {v1}, Le9k;->b()I

    move-result v1

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v7, v6}, Lcoj;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_9

    iget-object v8, p0, Lo3q;->f:Lemp;

    invoke-static {v8}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v8}, Lemp;->w()Lokp;

    move-result-object v8

    const-string v12, "Default ad personalization consent from Manifest"

    invoke-virtual {v8, v12, v7}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v3, v7, v6}, Lcoj;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_a

    invoke-static {v11, v1}, Lpaq;->u(II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-static {v7, v11}, Le9k;->a(Lcom/google/android/gms/measurement/internal/zzji;I)Le9k;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Ldlq;->q0(Le9k;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v7

    invoke-virtual {v7}, Lj9p;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_c

    :cond_b
    invoke-static {v2}, Lo3q;->t(Lryo;)V

    new-instance p1, Le9k;

    invoke-direct {p1, v4, v11, v4, v4}, Le9k;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v6}, Ldlq;->q0(Le9k;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v7

    invoke-virtual {v7}, Lj9p;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbhm;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    invoke-static {v10, v1}, Lpaq;->u(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1, v10}, Le9k;->h(Landroid/os/Bundle;I)Le9k;

    move-result-object p1

    invoke-virtual {p1}, Le9k;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-virtual {v2, p1, v6}, Ldlq;->q0(Le9k;Z)V

    :cond_d
    :goto_4
    const-string p1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v3, p1}, Lcoj;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lo3q;->f:Lemp;

    invoke-static {p1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p1}, Lemp;->v()Lokp;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lokp;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-virtual {v2}, Ldlq;->s()V

    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-virtual {v2}, Ldlq;->r()V

    :cond_f
    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object p1, v0, Lyyp;->f:Lswp;

    invoke-virtual {p1}, Lswp;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_10

    iget-object v1, p0, Lo3q;->f:Lemp;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    iget-wide v7, p0, Lo3q;->D:J

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v3, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p1, v7, v8}, Lswp;->b(J)V

    :cond_10
    invoke-static {v2}, Lo3q;->t(Lryo;)V

    iget-object v1, v2, Ldlq;->r:Lmkr;

    invoke-virtual {v1}, Lmkr;->c()V

    invoke-virtual {p0}, Lo3q;->m()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lo3q;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lo3q;->i:Lk4r;

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lk4r;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lk4r;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lo3q;->f:Lemp;

    invoke-static {p1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lo3q;->a:Landroid/content/Context;

    invoke-static {p1}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    invoke-virtual {v0}, Lyja;->g()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v0}, Lcoj;->m()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lk4r;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lo3q;->f:Lemp;

    invoke-static {v0}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    :cond_13
    invoke-static {p1, v5}, Lk4r;->E(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lo3q;->f:Lemp;

    invoke-static {p1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lo3q;->f:Lemp;

    invoke-static {p1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v1

    invoke-virtual {v1}, Lj9p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lo3q;->i:Lk4r;

    invoke-static {v1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object v3

    invoke-virtual {v3}, Lj9p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lyyp;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lk4r;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lo3q;->f:Lemp;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->u()Lokp;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lokp;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lyyp;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lyyp;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lyyp;->s(Ljava/lang/Boolean;)V

    :cond_16
    invoke-virtual {p0}, Lo3q;->E()Lycp;

    move-result-object v1

    invoke-virtual {v1}, Lycp;->o()V

    iget-object v1, p0, Lo3q;->r:Lwuq;

    invoke-virtual {v1}, Lwuq;->A()V

    iget-object v1, p0, Lo3q;->r:Lwuq;

    invoke-virtual {v1}, Lwuq;->w()V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-wide v8, p0, Lo3q;->D:J

    invoke-virtual {p1, v8, v9}, Lswp;->b(J)V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object p1, v0, Lyyp;->h:Ltyp;

    invoke-virtual {p1, v4}, Ltyp;->b(Ljava/lang/String;)V

    :cond_17
    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object p1

    invoke-virtual {p1}, Lj9p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lyyp;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lyyp;->w()Lpaq;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v1}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object p1, v0, Lyyp;->h:Ltyp;

    invoke-virtual {p1, v4}, Ltyp;->b(Ljava/lang/String;)V

    :cond_19
    invoke-static {v2}, Lo3q;->t(Lryo;)V

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object p1, v0, Lyyp;->h:Ltyp;

    invoke-virtual {p1}, Ltyp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldlq;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lo3q;->i:Lk4r;

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    :try_start_0
    iget-object p1, p1, Ll9q;->a:Lo3q;

    iget-object p1, p1, Lo3q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object p1, p0, Lo3q;->e:Lyyp;

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    iget-object v0, p1, Lyyp;->w:Ltyp;

    invoke-virtual {v0}, Ltyp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lo3q;->f:Lemp;

    invoke-static {v1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0, v4}, Ltyp;->b(Ljava/lang/String;)V

    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lo3q;->L()Lj9p;

    move-result-object p1

    invoke-virtual {p1}, Lj9p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lo3q;->g()Z

    move-result p1

    iget-object v0, p0, Lo3q;->e:Lyyp;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    invoke-virtual {v0}, Lyyp;->z()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lo3q;->d:Lcoj;

    invoke-virtual {v1}, Lcoj;->L()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lyyp;->y(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object p1, p0, Lo3q;->m:Ldlq;

    invoke-static {p1}, Lo3q;->t(Lryo;)V

    invoke-virtual {p1}, Ldlq;->I()V

    :cond_1c
    iget-object p1, p0, Lo3q;->h:Lbyq;

    invoke-static {p1}, Lo3q;->t(Lryo;)V

    iget-object p1, p1, Lbyq;->e:Lxxq;

    invoke-virtual {p1}, Lxxq;->a()V

    invoke-virtual {p0}, Lo3q;->J()Lwuq;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lwuq;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lo3q;->J()Lwuq;

    move-result-object p1

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    iget-object v0, v0, Lyyp;->z:Lwvp;

    invoke-virtual {v0}, Lwvp;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwuq;->v(Landroid/os/Bundle;)V

    :cond_1d
    :goto_6
    invoke-static {}, La8r;->a()Z

    iget-object p1, p0, Lo3q;->d:Lcoj;

    sget-object v0, Llwo;->R0:Lgvo;

    invoke-virtual {p1, v4, v0}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lo3q;->i:Lk4r;

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    invoke-virtual {p1}, Lk4r;->G()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Llwo;->y0:Lgvo;

    invoke-virtual {p1, v4}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lo3q;->k:Lmq1;

    add-long/2addr v0, v2

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    iget-object p1, p0, Lo3q;->f:Lemp;

    invoke-static {p1}, Lo3q;->u(Lq9q;)V

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object p1, p0, Lo3q;->m:Ldlq;

    invoke-static {p1}, Lo3q;->t(Lryo;)V

    invoke-virtual {p1, v0, v1}, Ldlq;->t0(J)V

    :cond_1f
    iget-object p1, p0, Lo3q;->e:Lyyp;

    invoke-static {p1}, Lo3q;->s(Ll9q;)V

    iget-object p1, p1, Lyyp;->p:Lcvp;

    invoke-virtual {p1, v6}, Lcvp;->b(Z)V

    return-void
.end method

.method public final w()Lcoj;
    .locals 1

    iget-object v0, p0, Lo3q;->d:Lcoj;

    return-object v0
.end method

.method public final x()Lyyp;
    .locals 1

    iget-object v0, p0, Lo3q;->e:Lyyp;

    invoke-static {v0}, Lo3q;->s(Ll9q;)V

    return-object v0
.end method

.method public final y()Lemp;
    .locals 2

    iget-object v0, p0, Lo3q;->f:Lemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq9q;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lbyq;
    .locals 1

    iget-object v0, p0, Lo3q;->h:Lbyq;

    invoke-static {v0}, Lo3q;->t(Lryo;)V

    return-object v0
.end method
