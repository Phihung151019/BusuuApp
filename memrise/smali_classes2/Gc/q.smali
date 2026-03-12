.class public final LGc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Lcom/memrise/android/app/MemriseApplication;

.field public final c:LMh/a;

.field public final d:LOk/b;

.field public final e:Lvd/d;

.field public final f:Lnf/a;

.field public final g:LYk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/a<",
            "LRe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwd/n;

.field public final i:LZc/d;

.field public final j:LGc/d;

.field public final k:Lcd/a;

.field public final l:Lvf/a;

.field public final m:LEh/i;

.field public final n:LBh/c;

.field public final o:LMc/i;

.field public final p:Lwd/f;

.field public final q:LMc/f;

.field public final r:Z

.field public final s:LSm/d;

.field public final t:LGc/r;


# direct methods
.method public constructor <init>(Lcom/memrise/android/app/MemriseApplication;LMh/a;LOk/b;Lvd/d;Lnf/a;LYk/a;Lwd/n;LZc/d;LGc/d;LUe/a;Lcd/a;Lvf/a;LEh/i;LBh/c;LMc/i;Lwd/f;LMc/f;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-string v12, "crashLogger"

    invoke-static {v0, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bus"

    invoke-static {v1, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preferencesHelper"

    invoke-static {v2, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "migrations"

    invoke-static {v3, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "signOutHandler"

    invoke-static {v4, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userRepository"

    invoke-static {v5, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "networkUseCase"

    invoke-static {v6, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serviceLocator"

    move-object/from16 v13, p10

    invoke-static {v13, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "performanceLogger"

    invoke-static {v7, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "memriseVideoCache"

    invoke-static {v8, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventTrackingCore"

    invoke-static {v9, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "firebaseRemoteConfigSource"

    invoke-static {v10, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analyticsTimerManager"

    invoke-static {v11, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    iput-object v0, p0, LGc/q;->c:LMh/a;

    iput-object v1, p0, LGc/q;->d:LOk/b;

    iput-object v2, p0, LGc/q;->e:Lvd/d;

    iput-object v3, p0, LGc/q;->f:Lnf/a;

    iput-object v4, p0, LGc/q;->g:LYk/a;

    iput-object v5, p0, LGc/q;->h:Lwd/n;

    iput-object v6, p0, LGc/q;->i:LZc/d;

    move-object/from16 p1, p9

    iput-object p1, p0, LGc/q;->j:LGc/d;

    iput-object v7, p0, LGc/q;->k:Lcd/a;

    move-object/from16 p1, p12

    iput-object p1, p0, LGc/q;->l:Lvf/a;

    iput-object v8, p0, LGc/q;->m:LEh/i;

    iput-object v9, p0, LGc/q;->n:LBh/c;

    move-object/from16 p1, p15

    iput-object p1, p0, LGc/q;->o:LMc/i;

    iput-object v10, p0, LGc/q;->p:Lwd/f;

    iput-object v11, p0, LGc/q;->q:LMc/f;

    new-instance p1, LZn/b;

    const-string v0, "isDebug"

    invoke-direct {p1, v0}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, LRn/b;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRn/b;

    invoke-interface {v0}, LRn/b;->m()Lco/a;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LGc/q;->r:Z

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object p1

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    invoke-static {p1, v0}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-static {p1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    iput-object p1, p0, LGc/q;->s:LSm/d;

    new-instance p1, LGc/r;

    invoke-direct {p1, p0}, LGc/r;-><init>(LGc/q;)V

    iput-object p1, p0, LGc/q;->t:LGc/r;

    return-void
.end method

.method public static final a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LGc/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGc/k;

    iget v1, v0, LGc/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGc/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LGc/k;

    invoke-direct {v0, p0, p3}, LGc/k;-><init>(LGc/q;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LGc/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LGc/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LGc/k;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LGc/k;->h:Ljava/lang/String;

    iput v3, v0, LGc/k;->k:I

    invoke-interface {p1, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p3, p0, LGc/q;->c:LMh/a;

    invoke-interface {p3, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-boolean p0, p0, LGc/q;->r:Z

    if-eqz p0, :cond_3

    sget-object p0, Lmo/a;->a:Lmo/a$b;

    const-string p3, "Failed to initialize "

    invoke-static {p3, p2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lmo/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final handleApiError(LTe/a;)V
    .locals 1
    .annotation runtime LOk/h;
    .end annotation

    iget-object p1, p0, LGc/q;->h:Lwd/n;

    iget-object p1, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGc/q;->g:LYk/a;

    invoke-interface {p1}, LYk/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe/b;

    invoke-interface {p1}, LRe/b;->a()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LGc/f;

    invoke-direct {v0, p0}, LGc/f;-><init>(LGc/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final handleAuthError(Lnj/b;)V
    .locals 2
    .annotation runtime LOk/h;
    .end annotation

    iget-object p1, p0, LGc/q;->h:Lwd/n;

    iget-object p1, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGc/q;->g:LYk/a;

    invoke-interface {p1}, LYk/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe/b;

    invoke-interface {p1}, LRe/b;->a()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LGc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LGc/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onUserUpdated(Lcom/memrise/models/user/User;)V
    .locals 6
    .annotation runtime LOk/h;
    .end annotation

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/memrise/models/user/User;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGc/q;->n:LBh/c;

    iget-object v2, v2, LBh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LDh/e;

    invoke-virtual {v5, v1}, LDh/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGc/q;->c:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->c(Ljava/lang/String;)V

    const-string v0, "username"

    iget-object p1, p1, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LMh/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LGc/q;->o:LMc/i;

    iget-object v0, p0, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-virtual {p1, v0}, LMc/i;->a(Lcom/memrise/android/app/MemriseApplication;)V

    :cond_1
    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
