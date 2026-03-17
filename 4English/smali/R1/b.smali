.class public LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LR1/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LT1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LR1/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LR1/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private d(LT1/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT1/a;->f()V

    iget-object v0, p0, LR1/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LT1/a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f()LR1/b;
    .locals 2

    sget-object v0, LR1/b;->c:LR1/b;

    if-nez v0, :cond_1

    const-class v0, LR1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR1/b;->c:LR1/b;

    if-nez v1, :cond_0

    new-instance v1, LR1/b;

    invoke-direct {v1}, LR1/b;-><init>()V

    sput-object v1, LR1/b;->c:LR1/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LR1/b;->c:LR1/b;

    return-object v0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, LR1/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0

    invoke-static {}, LR1/b;->f()LR1/b;

    return-void
.end method


# virtual methods
.method public a(LT1/a;)V
    .locals 2

    iget-object v0, p0, LR1/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LT1/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LM1/l;->m:LM1/l;

    invoke-virtual {p1, v0}, LT1/a;->J(LM1/l;)V

    invoke-direct {p0}, LR1/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, LT1/a;->I(I)V

    invoke-static {}, LN1/a;->b()LN1/a;

    move-result-object v0

    invoke-virtual {v0}, LN1/a;->a()LN1/e;

    move-result-object v0

    invoke-interface {v0}, LN1/e;->a()LN1/c;

    move-result-object v0

    new-instance v1, LR1/c;

    invoke-direct {v1, p1}, LR1/c;-><init>(LT1/a;)V

    invoke-virtual {v0, v1}, LN1/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, LT1/a;->E(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, LR1/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/a;

    invoke-direct {p0, p1}, LR1/b;->d(LT1/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LR1/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/a;

    invoke-direct {p0, v1}, LR1/b;->d(LT1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LT1/a;)V
    .locals 1

    iget-object v0, p0, LR1/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LT1/a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
