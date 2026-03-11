.class public final Lio/sentry/O0;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/O0$b;,
        Lio/sentry/O0$d;,
        Lio/sentry/O0$c;,
        Lio/sentry/O0$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/H1;

.field public b:Lio/sentry/T;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/A;

.field public e:Lio/sentry/protocol/l;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/sentry/M1;

.field public volatile l:Lio/sentry/Y1;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Lio/sentry/protocol/c;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/sentry/K0;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->o:Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->q:Ljava/util/List;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getMaxBreadcrumbs()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/O0;->f(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    new-instance p1, Lio/sentry/K0;

    invoke-direct {p1}, Lio/sentry/K0;-><init>()V

    iput-object p1, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/O0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->o:Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/O0;->q:Ljava/util/List;

    iget-object v0, p1, Lio/sentry/O0;->b:Lio/sentry/T;

    iput-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    iget-object v0, p1, Lio/sentry/O0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/O0;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/O0;->l:Lio/sentry/Y1;

    iput-object v0, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    iget-object v0, p1, Lio/sentry/O0;->k:Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    iget-object v0, p1, Lio/sentry/O0;->a:Lio/sentry/H1;

    iput-object v0, p0, Lio/sentry/O0;->a:Lio/sentry/H1;

    iget-object v0, p1, Lio/sentry/O0;->d:Lio/sentry/protocol/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/sentry/protocol/A;

    invoke-direct {v2, v0}, Lio/sentry/protocol/A;-><init>(Lio/sentry/protocol/A;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/O0;->d:Lio/sentry/protocol/A;

    iget-object v0, p1, Lio/sentry/O0;->e:Lio/sentry/protocol/l;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/protocol/l;

    invoke-direct {v1, v0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/O0;->e:Lio/sentry/protocol/l;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/O0;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/O0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/O0;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/O0;->j:Ljava/util/List;

    iget-object v0, p1, Lio/sentry/O0;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    iget-object v2, p1, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/sentry/O0;->f(I)Ljava/util/Queue;

    move-result-object v2

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    iget-object v0, p1, Lio/sentry/O0;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    iget-object v0, p1, Lio/sentry/O0;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lio/sentry/O0;->i:Ljava/util/Map;

    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/O0;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/O0;->p:Lio/sentry/protocol/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/O0;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/O0;->q:Ljava/util/List;

    new-instance v0, Lio/sentry/K0;

    iget-object p1, p1, Lio/sentry/O0;->r:Lio/sentry/K0;

    invoke-direct {v0, p1}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    iput-object v0, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    return-void
.end method


# virtual methods
.method public A(Lio/sentry/O0$a;)Lio/sentry/K0;
    .locals 2

    iget-object v0, p0, Lio/sentry/O0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    invoke-interface {p1, v1}, Lio/sentry/O0$a;->a(Lio/sentry/K0;)V

    new-instance p1, Lio/sentry/K0;

    iget-object v1, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    invoke-direct {p1, v1}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lio/sentry/O0$b;)Lio/sentry/Y1;
    .locals 2

    iget-object v0, p0, Lio/sentry/O0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-interface {p1, v1}, Lio/sentry/O0$b;->a(Lio/sentry/Y1;)V

    iget-object p1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-virtual {p1}, Lio/sentry/Y1;->b()Lio/sentry/Y1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lio/sentry/O0$c;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/O0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    invoke-interface {p1, v1}, Lio/sentry/O0$c;->a(Lio/sentry/T;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lio/sentry/e;Lio/sentry/A;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/A;

    invoke-direct {p2}, Lio/sentry/A;-><init>()V

    :cond_1
    iget-object p2, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getBeforeBreadcrumb()Lio/sentry/M1$a;

    iget-object p2, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N;

    invoke-interface {v0, p1}, Lio/sentry/N;->b(Lio/sentry/e;)V

    iget-object v1, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/sentry/N;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/O0;->a:Lio/sentry/H1;

    iput-object v0, p0, Lio/sentry/O0;->d:Lio/sentry/protocol/A;

    iput-object v0, p0, Lio/sentry/O0;->e:Lio/sentry/protocol/l;

    iget-object v0, p0, Lio/sentry/O0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/sentry/O0;->d()V

    iget-object v0, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/O0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/O0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/sentry/O0;->e()V

    invoke-virtual {p0}, Lio/sentry/O0;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/N;

    iget-object v2, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    invoke-interface {v1, v2}, Lio/sentry/N;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/sentry/O0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/sentry/O0;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/N;

    invoke-interface {v2, v1}, Lio/sentry/N;->f(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lio/sentry/N;->e(Lio/sentry/b2;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(I)V

    invoke-static {v0}, Lio/sentry/i2;->d(Ljava/util/Queue;)Lio/sentry/i2;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/sentry/Y1;
    .locals 3

    iget-object v0, p0, Lio/sentry/O0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-virtual {v1}, Lio/sentry/Y1;->c()V

    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-virtual {v1}, Lio/sentry/Y1;->b()Lio/sentry/Y1;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/sentry/O0;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/O0;->g:Ljava/util/Queue;

    return-object v0
.end method

.method public j()Lio/sentry/protocol/c;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->p:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/O0;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/O0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/O0;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Lio/sentry/H1;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->a:Lio/sentry/H1;

    return-object v0
.end method

.method public o()Lio/sentry/K0;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    return-object v0
.end method

.method public p()Lio/sentry/protocol/l;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->e:Lio/sentry/protocol/l;

    return-object v0
.end method

.method public q()Lio/sentry/Y1;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    return-object v0
.end method

.method public r()Lio/sentry/S;
    .locals 2

    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/T;->l()Lio/sentry/a2;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/sentry/T;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/O0;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public v()Lio/sentry/protocol/A;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->d:Lio/sentry/protocol/A;

    return-object v0
.end method

.method public w(Lio/sentry/K0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/O0;->r:Lio/sentry/K0;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/N;

    invoke-interface {v1, p1, p2}, Lio/sentry/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/O0;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/N;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lio/sentry/T;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/O0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/T;

    iget-object v1, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/N;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/N;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/N;->e(Lio/sentry/b2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/N;->f(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/sentry/N;->e(Lio/sentry/b2;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()Lio/sentry/O0$d;
    .locals 8

    iget-object v0, p0, Lio/sentry/O0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-virtual {v1}, Lio/sentry/Y1;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    iget-object v2, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lio/sentry/Y1;

    iget-object v4, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getDistinctId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/O0;->d:Lio/sentry/protocol/A;

    iget-object v6, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v6}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v7}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/Y1;-><init>(Ljava/lang/String;Lio/sentry/protocol/A;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/Y1;->b()Lio/sentry/Y1;

    move-result-object v3

    :cond_1
    new-instance v1, Lio/sentry/O0$d;

    iget-object v2, p0, Lio/sentry/O0;->l:Lio/sentry/Y1;

    invoke-virtual {v2}, Lio/sentry/Y1;->b()Lio/sentry/Y1;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lio/sentry/O0$d;-><init>(Lio/sentry/Y1;Lio/sentry/Y1;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/sentry/O0;->k:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
