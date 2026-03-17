.class public Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LW2/e;

.field private final c:Ld3/c;

.field private final d:Lc3/u;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Le3/b;

.field private final g:Lf3/a;

.field private final h:Lf3/a;

.field private final i:Ld3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW2/e;Ld3/c;Lc3/u;Ljava/util/concurrent/Executor;Le3/b;Lf3/a;Lf3/a;Ld3/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lc3/r;->b:LW2/e;

    iput-object p3, p0, Lc3/r;->c:Ld3/c;

    iput-object p4, p0, Lc3/r;->d:Lc3/u;

    iput-object p5, p0, Lc3/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc3/r;->f:Le3/b;

    iput-object p7, p0, Lc3/r;->g:Lf3/a;

    iput-object p8, p0, Lc3/r;->h:Lf3/a;

    iput-object p9, p0, Lc3/r;->i:Ld3/b;

    return-void
.end method

.method public static synthetic a(Lc3/r;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;->m(Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc3/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc3/r;->n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc3/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lc3/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc3/r;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;->l(Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc3/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc3/r;Lcom/google/android/datatransport/runtime/h;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc3/r;->s(Lcom/google/android/datatransport/runtime/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc3/r;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc3/r;->r(Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lc3/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lc3/r;Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc3/r;->t(Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3/r;->c:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->n0(Lcom/google/android/datatransport/runtime/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lc3/r;->c:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->G0(Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/r;->c:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->p0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lc3/r;->c:Ld3/c;

    iget-object v0, p0, Lc3/r;->g:Lf3/a;

    invoke-interface {v0}, Lf3/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Ld3/c;->q(Lcom/google/android/datatransport/runtime/h;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/r;->c:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->j(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/r;->i:Ld3/b;

    invoke-interface {v0}, Ld3/b;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc3/r;->i:Ld3/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, LY2/c$b;->w:LY2/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ld3/b;->b(JLY2/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc3/r;->c:Ld3/c;

    iget-object v1, p0, Lc3/r;->g:Lf3/a;

    invoke-interface {v1}, Lf3/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Ld3/c;->q(Lcom/google/android/datatransport/runtime/h;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lcom/google/android/datatransport/runtime/h;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/r;->d:Lc3/u;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lc3/u;->a(Lcom/google/android/datatransport/runtime/h;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc3/r;->f:Le3/b;

    iget-object v1, p0, Lc3/r;->c:Ld3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc3/i;

    invoke-direct {v2, v1}, Lc3/i;-><init>(Ld3/c;)V

    invoke-interface {v0, v2}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/r;->f:Le3/b;

    new-instance v1, Lc3/j;

    invoke-direct {v1, p0, p1, p2}, Lc3/j;-><init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;I)V

    invoke-interface {v0, v1}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc3/r;->u(Lcom/google/android/datatransport/runtime/h;I)LW2/g;
    :try_end_0
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lc3/r;->d:Lc3/u;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lc3/u;->a(Lcom/google/android/datatransport/runtime/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(LW2/i;)Lcom/google/android/datatransport/runtime/e;
    .locals 4

    iget-object v0, p0, Lc3/r;->f:Le3/b;

    iget-object v1, p0, Lc3/r;->i:Ld3/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc3/h;

    invoke-direct {v2, v1}, Lc3/h;-><init>(Ld3/b;)V

    invoke-interface {v0, v2}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v1

    iget-object v2, p0, Lc3/r;->g:Lf3/a;

    invoke-interface {v2}, Lf3/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/e$a;->i(J)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v1

    iget-object v2, p0, Lc3/r;->h:Lf3/a;

    invoke-interface {v2}, Lf3/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/e$a;->k(J)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v1

    new-instance v2, LV2/d;

    const-string v3, "proto"

    invoke-static {v3}, LT2/c;->b(Ljava/lang/String;)LT2/c;

    move-result-object v3

    invoke-virtual {v0}, LY2/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LV2/d;-><init>(LT2/c;[B)V

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->h(LV2/d;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/e$a;->d()Lcom/google/android/datatransport/runtime/e;

    move-result-object v0

    invoke-interface {p1, v0}, LW2/i;->b(Lcom/google/android/datatransport/runtime/e;)Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lc3/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lcom/google/android/datatransport/runtime/h;I)LW2/g;
    .locals 11

    iget-object v0, p0, Lc3/r;->b:LW2/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW2/e;->get(Ljava/lang/String;)LW2/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LW2/g;->e(J)LW2/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lc3/r;->f:Le3/b;

    new-instance v2, Lc3/k;

    invoke-direct {v2, p0, p1}, Lc3/k;-><init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;)V

    invoke-interface {v1, v2}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc3/r;->f:Le3/b;

    new-instance v2, Lc3/l;

    invoke-direct {v2, p0, p1}, Lc3/l;-><init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;)V

    invoke-interface {v1, v2}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, LZ2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LW2/g;->a()LW2/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/d;

    invoke-virtual {v3}, Ld3/d;->b()Lcom/google/android/datatransport/runtime/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lc3/r;->j(LW2/i;)Lcom/google/android/datatransport/runtime/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LW2/f;->a()LW2/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LW2/f$a;->b(Ljava/lang/Iterable;)LW2/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, LW2/f$a;->c([B)LW2/f$a;

    move-result-object v1

    invoke-virtual {v1}, LW2/f$a;->a()LW2/f;

    move-result-object v1

    invoke-interface {v0, v1}, LW2/i;->a(LW2/f;)LW2/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LW2/g;->c()LW2/g$a;

    move-result-object v1

    sget-object v2, LW2/g$a;->q:LW2/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lc3/r;->f:Le3/b;

    new-instance v1, Lc3/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lc3/m;-><init>(Lc3/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)V

    invoke-interface {v0, v1}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/r;->d:Lc3/u;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lc3/u;->b(Lcom/google/android/datatransport/runtime/h;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lc3/r;->f:Le3/b;

    new-instance v2, Lc3/n;

    invoke-direct {v2, p0, v6}, Lc3/n;-><init>(Lc3/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, LW2/g;->c()LW2/g$a;

    move-result-object v1

    sget-object v2, LW2/g$a;->m:LW2/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, LW2/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc3/r;->f:Le3/b;

    new-instance v5, Lc3/o;

    invoke-direct {v5, p0}, Lc3/o;-><init>(Lc3/r;)V

    invoke-interface {v4, v5}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LW2/g;->c()LW2/g$a;

    move-result-object v1

    sget-object v2, LW2/g$a;->t:LW2/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    invoke-virtual {v4}, Ld3/d;->b()Lcom/google/android/datatransport/runtime/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lc3/r;->f:Le3/b;

    new-instance v4, Lc3/p;

    invoke-direct {v4, p0, v1}, Lc3/p;-><init>(Lc3/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lc3/r;->f:Le3/b;

    new-instance v0, Lc3/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lc3/q;-><init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;J)V

    invoke-interface {p2, v0}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lc3/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lc3/g;-><init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
