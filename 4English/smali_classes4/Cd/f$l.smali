.class LCd/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCd/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final m:LCd/f;

.field private final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/f;Ljava/util/concurrent/ConcurrentMap;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LCd/f$l;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LCd/f$l;->c(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LCd/f$l;->c(I)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/f$l;->m:LCd/f;

    iput-object p2, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, LCd/f$l;->s:Lwc/l;

    return-void
.end method

.method private static synthetic c(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCd/f$l;->m:LCd/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LCd/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    if-nez p1, :cond_0

    const/4 p2, 0x4

    invoke-static {p2}, LCd/f$l;->c(I)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected e(Ljava/lang/Object;Z)LCd/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LCd/f$o<",
            "TV;>;"
        }
    .end annotation

    iget-object p2, p0, LCd/f$l;->m:LCd/f;

    const-string v0, ""

    invoke-virtual {p2, v0, p1}, LCd/f;->p(Ljava/lang/String;Ljava/lang/Object;)LCd/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x3

    invoke-static {p2}, LCd/f$l;->c(I)V

    :cond_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LCd/f$n;->q:LCd/f$n;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LNd/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LCd/f$l;->m:LCd/f;

    iget-object v0, v0, LCd/f;->a:LCd/k;

    invoke-interface {v0}, LCd/k;->lock()V

    :try_start_0
    iget-object v0, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LCd/f$n;->q:LCd/f$n;

    if-ne v0, v1, :cond_1

    sget-object v0, LCd/f$n;->s:LCd/f$n;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, LCd/f$l;->e(Ljava/lang/Object;Z)LCd/f$o;

    move-result-object v2

    invoke-virtual {v2}, LCd/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LCd/f$o;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LCd/f$l;->m:LCd/f;

    iget-object v0, v0, LCd/f;->a:LCd/k;

    invoke-interface {v0}, LCd/k;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v2, LCd/f$n;->s:LCd/f$n;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LCd/f$l;->e(Ljava/lang/Object;Z)LCd/f$o;

    move-result-object v2

    invoke-virtual {v2}, LCd/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LCd/f$o;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LNd/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LCd/f$l;->s:Lwc/l;

    invoke-interface {v2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, LNd/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v1, :cond_4

    iget-object p1, p0, LCd/f$l;->m:LCd/f;

    iget-object p1, p1, LCd/f;->a:LCd/k;

    invoke-interface {p1}, LCd/k;->unlock()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-direct {p0, p1, v3}, LCd/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, LNd/d;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, LNd/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LCd/f$n;->q:LCd/f$n;

    if-eq v0, v2, :cond_5

    invoke-direct {p0, p1, v0}, LCd/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p1, p0, LCd/f$l;->m:LCd/f;

    invoke-static {p1}, LCd/f;->k(LCd/f;)LCd/f$f;

    move-result-object p1

    invoke-interface {p1, v1}, LCd/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p1, p0, LCd/f$l;->m:LCd/f;

    invoke-static {p1}, LCd/f;->k(LCd/f;)LCd/f$f;

    move-result-object p1

    invoke-interface {p1, v1}, LCd/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p0, LCd/f$l;->m:LCd/f;

    iget-object v0, v0, LCd/f;->a:LCd/k;

    invoke-interface {v0}, LCd/k;->unlock()V

    throw p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, LCd/f$l;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LCd/f$n;->q:LCd/f$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
