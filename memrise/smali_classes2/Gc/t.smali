.class public final LGc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b;
.implements LRn/a;


# instance fields
.field public final b:LWi/b;

.field public final c:Llf/h;

.field public final d:Lvd/d;

.field public final e:Lci/f;

.field public final f:Lcom/memrise/models/user/c;

.field public final g:Lci/e;

.field public final h:Lxf/f;

.field public final i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

.field public final j:LPe/b;

.field public final k:LMh/a;

.field public final l:LV9/M;

.field public final m:Ljd/m;

.field public final n:Lsd/a;

.field public final o:LEh/i;

.field public final p:Lcj/a;

.field public final q:Lwh/b;

.field public final r:LWh/a;

.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(LWi/b;Llf/h;Lvd/d;Lci/f;Lcom/memrise/models/user/c;Lci/e;Lxf/f;Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;LPe/b;LMh/a;LV9/M;Ljd/m;Lsd/a;LEh/i;Lcj/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "authRepository"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookUtils"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPersistence"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memriseAccessToken"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozartDownloader"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManagerUseCase"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryDataSource"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memriseVideoCache"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestTTL"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LGc/t;->b:LWi/b;

    iput-object v2, v0, LGc/t;->c:Llf/h;

    iput-object v3, v0, LGc/t;->d:Lvd/d;

    iput-object v4, v0, LGc/t;->e:Lci/f;

    iput-object v5, v0, LGc/t;->f:Lcom/memrise/models/user/c;

    iput-object v6, v0, LGc/t;->g:Lci/e;

    iput-object v7, v0, LGc/t;->h:Lxf/f;

    iput-object v8, v0, LGc/t;->i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iput-object v9, v0, LGc/t;->j:LPe/b;

    iput-object v10, v0, LGc/t;->k:LMh/a;

    iput-object v11, v0, LGc/t;->l:LV9/M;

    iput-object v12, v0, LGc/t;->m:Ljd/m;

    iput-object v13, v0, LGc/t;->n:Lsd/a;

    iput-object v14, v0, LGc/t;->o:LEh/i;

    iput-object v15, v0, LGc/t;->p:Lcj/a;

    instance-of v1, v0, LRn/b;

    const-class v2, Lwh/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, LRn/b;

    invoke-interface {v4}, LRn/b;->m()Lco/a;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v4

    iget-object v4, v4, LQn/a;->c:Lao/c;

    iget-object v4, v4, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast v2, Lwh/b;

    iput-object v2, v0, LGc/t;->q:Lwh/b;

    const-class v2, LWh/a;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, LRn/b;

    invoke-interface {v4}, LRn/b;->m()Lco/a;

    move-result-object v4

    :goto_2
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v4

    iget-object v4, v4, LQn/a;->c:Lao/c;

    iget-object v4, v4, Lao/c;->d:Lco/a;

    goto :goto_2

    :goto_3
    check-cast v2, LWh/a;

    iput-object v2, v0, LGc/t;->r:LWh/a;

    const-class v2, Landroid/content/Context;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LRn/b;

    invoke-interface {v1}, LRn/b;->m()Lco/a;

    move-result-object v1

    :goto_4
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v1

    iget-object v1, v1, LQn/a;->c:Lao/c;

    iget-object v1, v1, Lao/c;->d:Lco/a;

    goto :goto_4

    :goto_5
    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, LGc/t;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LGc/t;->h:Lxf/f;

    invoke-virtual {v0}, Lxf/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, LGc/t$a;

    invoke-direct {v1, p0, v2}, LGc/t$a;-><init>(LGc/t;Lqm/d;)V

    iget-object v3, p0, LGc/t;->l:LV9/M;

    invoke-virtual {v3, v1}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v1

    new-instance v3, LGc/t$b;

    invoke-direct {v3, p0}, LGc/t$b;-><init>(LGc/t;)V

    new-instance v4, LVl/j;

    invoke-direct {v4, v1, v3}, LVl/j;-><init>(LNl/a;LQl/c;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    new-instance v1, LB/e1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LB/e1;-><init>(I)V

    const-string v3, "schedulers"

    iget-object v5, p0, LGc/t;->m:Ljd/m;

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Ljd/m;->a:LNl/i;

    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, LVl/l;

    invoke-direct {v5, v4, v3}, LVl/l;-><init>(LNl/a;LNl/i;)V

    sget-object v3, Lcm/a;->c:Lcm/a$a;

    sget-object v4, Lcm/a;->b:Lcm/a$b;

    const-string v6, "onComplete"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v4, :cond_0

    new-instance v1, LUl/h;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v5, v1}, LNl/a;->a(LNl/b;)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-instance v1, LI3/b;

    invoke-direct {v1, v3}, LI3/b;-><init>(LBm/a;)V

    sget-object v3, LSl/a;->e:LSl/a$g;

    invoke-virtual {v5, v1, v3}, LNl/a;->b(LQl/a;LQl/c;)LUl/d;

    goto :goto_0

    :cond_1
    new-instance v3, LK8/V0;

    invoke-direct {v3, v1}, LK8/V0;-><init>(Ljava/lang/Object;)V

    sget-object v1, LSl/a;->c:LSl/a$b;

    invoke-virtual {v5, v1, v3}, LNl/a;->b(LQl/a;LQl/c;)LUl/d;

    :cond_2
    :goto_0
    iget-object v1, p0, LGc/t;->f:Lcom/memrise/models/user/c;

    iput-object v2, v1, Lcom/memrise/models/user/c;->e:Lcom/memrise/models/user/User;

    iget-object v1, p0, LGc/t;->d:Lvd/d;

    iget-object v3, v1, Lvd/d;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Lvd/d;->a:Landroid/content/Context;

    const-string v5, "memrise_course_tracking_prefs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lvd/d;->e:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v3, v1, Lvd/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "pref_key_disable_smart_lock"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LGc/t;->e:Lci/f;

    invoke-interface {v1}, Lci/f;->clear()V

    iget-object v1, p0, LGc/t;->g:Lci/e;

    invoke-interface {v1}, Lci/e;->clear()V

    iget-object v1, p0, LGc/t;->q:Lwh/b;

    iget-object v1, v1, Lwh/b;->c:Lwh/d;

    iget-object v1, v1, Lwh/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v0, Lxf/f;->a:Lcom/memrise/android/network/AccessToken;

    iget-object v0, p0, LGc/t;->p:Lcj/a;

    iget-object v0, v0, Lcj/a;->a:Lsk/a;

    iget-object v0, v0, Lsk/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-string v0, "apply(...)"

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LGc/t;->r:LWh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "memrise"

    iget-object v1, p0, LGc/t;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "memrise.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v0, p0, LGc/t;->i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iget-object v3, v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a:Landroid/content/Context;

    invoke-static {v3}, LXe/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->c:Llf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llf/i;->a(Ljava/io/File;)V

    iget-object v0, p0, LGc/t;->c:Llf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Llf/h;->b:LYk/a;

    invoke-interface {v0}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v3}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    invoke-static {v2}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    sget-object v3, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    invoke-virtual {v3}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    iget-object v0, v0, LH6/C;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "express_login_allowed"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, p0, LGc/t;->j:LPe/b;

    invoke-virtual {v0}, LPe/b;->b()V

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    iget-object v0, p0, LGc/t;->n:Lsd/a;

    iget-object v0, v0, Lsd/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LGc/t;->o:LEh/i;

    invoke-virtual {v0}, LEh/i;->a()V

    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
