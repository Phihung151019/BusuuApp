.class public Lcom/memrise/android/app/MemriseApplication;
.super LZk/d;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$b;
.implements LQ4/z$a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:LGc/b;

.field public final d:LRe/a;

.field public final e:LB4/f;

.field public final f:Landroidx/work/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LZk/d;-><init>()V

    new-instance v0, LGc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LGc/c;-><init>(ILjava/lang/Object;)V

    sget-object v1, LSn/a;->a:LSn/a;

    monitor-enter v1

    :try_start_0
    new-instance v2, LQn/b;

    invoke-direct {v2}, LQn/b;-><init>()V

    sget-object v3, LSn/a;->b:LQn/a;

    if-nez v3, :cond_0

    iget-object v3, v2, LQn/b;->a:LQn/a;

    sput-object v3, LSn/a;->b:LQn/a;

    invoke-virtual {v0, v2}, LGc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LQn/b;->a:LQn/a;

    invoke-virtual {v0}, LQn/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LRe/a;

    invoke-direct {v0}, LRe/a;-><init>()V

    iput-object v0, p0, Lcom/memrise/android/app/MemriseApplication;->d:LRe/a;

    new-instance v0, LB4/f;

    invoke-direct {v0}, LB4/f;-><init>()V

    iput-object v0, p0, Lcom/memrise/android/app/MemriseApplication;->e:LB4/f;

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/work/a$a;->a:LB4/f;

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    iput-object v0, p0, Lcom/memrise/android/app/MemriseApplication;->f:Landroidx/work/a;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    const-string v2, "A Koin Application has already been started"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/app/MemriseApplication;->f:Landroidx/work/a;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)LQ4/p;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/l$a;

    invoke-direct {v0, p1}, LQ4/l$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LQ4/c$a;

    invoke-direct {p1}, LQ4/c$a;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, LW4/f$a;

    invoke-direct {v1}, LW4/f$a;-><init>()V

    invoke-virtual {p1, v1}, LQ4/c$a;->a(LT4/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, LW4/l$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LQ4/c$a;->a(LT4/h$a;)V

    :goto_0
    invoke-virtual {p1}, LQ4/c$a;->d()LQ4/c;

    move-result-object p1

    iput-object p1, v0, LQ4/l$a;->c:LQ4/c;

    sget-object p1, Li5/g;->a:LQ4/g$b;

    sget-object p1, Li5/h;->a:LQ4/g$b;

    new-instance p1, Lm5/b$a;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Lm5/b$a;-><init>(I)V

    sget-object v1, Li5/h;->a:LQ4/g$b;

    iget-object v2, v0, LQ4/l$a;->d:LQ4/g$a;

    iget-object v2, v2, LQ4/g$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LQ4/l$a;->a()LQ4/p;

    move-result-object p1

    return-object p1
.end method

.method public final d()LHc/Z;
    .locals 25

    new-instance v0, LHc/Z;

    new-instance v1, LAf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LAf/f;

    invoke-direct {v2}, LAf/f;-><init>()V

    new-instance v3, LJc/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LJc/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LSf/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Leh/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljg/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LIb/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXb/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LJc/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LJc/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LJc/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LJc/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LJc/A;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LJc/G;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lbb/b;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LJc/D;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, LIc/a;

    invoke-direct/range {v18 .. v18}, LIc/a;-><init>()V

    new-instance v19, LKh/c;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, LNc/b;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, LIc/n;

    invoke-direct/range {v21 .. v21}, LIc/n;-><init>()V

    new-instance v22, LIc/G;

    invoke-direct/range {v22 .. v22}, LIc/G;-><init>()V

    move-object/from16 v23, v0

    new-instance v0, LD8/C4;

    move-object/from16 v24, v1

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LD8/C4;-><init>(I)V

    move-object/from16 v1, v23

    move-object/from16 v23, v0

    move-object v0, v1

    move-object/from16 v1, v24

    move-object/from16 v24, p0

    invoke-direct/range {v0 .. v24}, LHc/Z;-><init>(LAf/a;LAf/f;LJc/w;LJc/e;LSf/c;Leh/c;Ljg/b;LIb/b;LXb/b;LJc/i;LJc/s;LJc/p;LJc/m;LJc/A;LJc/G;Lbb/b;LJc/D;LIc/a;LKh/c;LNc/b;LIc/n;LIc/G;LD8/C4;Lcom/memrise/android/app/MemriseApplication;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, LZk/a;->onCreate()V

    sget-object v0, LQ4/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQ4/l;

    if-eqz v2, :cond_1

    check-cast v1, LQ4/l;

    sget-object v0, LQ4/B;->a:LQ4/A;

    invoke-interface {v1}, LQ4/l;->a()Li5/f$b;

    move-result-object v0

    iget-object v0, v0, Li5/f$b;->n:LQ4/g;

    sget-object v1, LQ4/B;->b:LQ4/g$b;

    iget-object v0, v0, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/memrise/android/app/MemriseApplication;->d:LRe/a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/memrise/android/app/MemriseApplication;->c:LGc/b;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LGc/b;->h(LRe/a;)V

    return-void
.end method
