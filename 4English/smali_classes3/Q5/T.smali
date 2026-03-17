.class public final LQ5/T;
.super LQ5/Z;
.source "SourceFile"


# instance fields
.field private final c:LQ5/M;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LM5/j;",
            "LQ5/Q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LM5/j;",
            "LQ5/K;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LQ5/N;

.field private final g:LQ5/V;

.field private final h:LQ5/J;

.field private final i:LQ5/U;

.field private j:LQ5/e0;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ5/Z;-><init>()V

    new-instance v0, LQ5/M;

    invoke-direct {v0}, LQ5/M;-><init>()V

    iput-object v0, p0, LQ5/T;->c:LQ5/M;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/T;->d:Ljava/util/Map;

    new-instance v0, LQ5/N;

    invoke-direct {v0}, LQ5/N;-><init>()V

    iput-object v0, p0, LQ5/T;->f:LQ5/N;

    new-instance v0, LQ5/V;

    invoke-direct {v0, p0}, LQ5/V;-><init>(LQ5/T;)V

    iput-object v0, p0, LQ5/T;->g:LQ5/V;

    new-instance v0, LQ5/J;

    invoke-direct {v0}, LQ5/J;-><init>()V

    iput-object v0, p0, LQ5/T;->h:LQ5/J;

    new-instance v0, LQ5/U;

    invoke-direct {v0}, LQ5/U;-><init>()V

    iput-object v0, p0, LQ5/T;->i:LQ5/U;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/T;->e:Ljava/util/Map;

    return-void
.end method

.method public static n()LQ5/T;
    .locals 2

    new-instance v0, LQ5/T;

    invoke-direct {v0}, LQ5/T;-><init>()V

    new-instance v1, LQ5/L;

    invoke-direct {v1, v0}, LQ5/L;-><init>(LQ5/T;)V

    invoke-direct {v0, v1}, LQ5/T;->t(LQ5/e0;)V

    return-object v0
.end method

.method public static o(LQ5/H$b;LQ5/p;)LQ5/T;
    .locals 2

    new-instance v0, LQ5/T;

    invoke-direct {v0}, LQ5/T;-><init>()V

    new-instance v1, LQ5/P;

    invoke-direct {v1, v0, p0, p1}, LQ5/P;-><init>(LQ5/T;LQ5/H$b;LQ5/p;)V

    invoke-direct {v0, v1}, LQ5/T;->t(LQ5/e0;)V

    return-object v0
.end method

.method private t(LQ5/e0;)V
    .locals 0

    iput-object p1, p0, LQ5/T;->j:LQ5/e0;

    return-void
.end method


# virtual methods
.method a()LQ5/a;
    .locals 1

    iget-object v0, p0, LQ5/T;->h:LQ5/J;

    return-object v0
.end method

.method b(LM5/j;)LQ5/b;
    .locals 2

    iget-object v0, p0, LQ5/T;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/K;

    if-nez v0, :cond_0

    new-instance v0, LQ5/K;

    invoke-direct {v0}, LQ5/K;-><init>()V

    iget-object v1, p0, LQ5/T;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method c()LQ5/g;
    .locals 1

    iget-object v0, p0, LQ5/T;->c:LQ5/M;

    return-object v0
.end method

.method bridge synthetic d(LM5/j;)LQ5/m;
    .locals 0

    invoke-virtual {p0, p1}, LQ5/T;->p(LM5/j;)LQ5/N;

    move-result-object p1

    return-object p1
.end method

.method e(LM5/j;LQ5/m;)LQ5/W;
    .locals 1

    iget-object p2, p0, LQ5/T;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ5/Q;

    if-nez p2, :cond_0

    new-instance p2, LQ5/Q;

    invoke-direct {p2, p0, p1}, LQ5/Q;-><init>(LQ5/T;LM5/j;)V

    iget-object v0, p0, LQ5/T;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method f()LQ5/X;
    .locals 1

    new-instance v0, LQ5/S;

    invoke-direct {v0}, LQ5/S;-><init>()V

    return-object v0
.end method

.method public g()LQ5/e0;
    .locals 1

    iget-object v0, p0, LQ5/T;->j:LQ5/e0;

    return-object v0
.end method

.method bridge synthetic h()LQ5/g0;
    .locals 1

    invoke-virtual {p0}, LQ5/T;->r()LQ5/U;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic i()LQ5/B1;
    .locals 1

    invoke-virtual {p0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LQ5/T;->k:Z

    return v0
.end method

.method k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LV5/u<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p1}, LQ5/e0;->j()V

    :try_start_0
    invoke-interface {p2}, LV5/u;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p2}, LQ5/e0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p2}, LQ5/e0;->i()V

    throw p1
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p1}, LQ5/e0;->j()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p1}, LQ5/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LQ5/T;->j:LQ5/e0;

    invoke-interface {p2}, LQ5/e0;->i()V

    throw p1
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, LQ5/T;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LQ5/T;->k:Z

    return-void
.end method

.method p(LM5/j;)LQ5/N;
    .locals 0

    iget-object p1, p0, LQ5/T;->f:LQ5/N;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LQ5/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/T;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()LQ5/U;
    .locals 1

    iget-object v0, p0, LQ5/T;->i:LQ5/U;

    return-object v0
.end method

.method s()LQ5/V;
    .locals 1

    iget-object v0, p0, LQ5/T;->g:LQ5/V;

    return-object v0
.end method
