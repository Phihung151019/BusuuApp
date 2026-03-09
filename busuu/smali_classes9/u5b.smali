.class public Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl3;

.field public final b:Lt5b;


# direct methods
.method public constructor <init>(Lwl3;Lt5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5b;->a:Lwl3;

    iput-object p2, p0, Lu5b;->b:Lt5b;

    return-void
.end method

.method public constructor <init>(Lx5b;)V
    .locals 4

    new-instance v0, Lwl3;

    invoke-direct {v0}, Lwl3;-><init>()V

    new-instance v1, Lt5b;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v3, Lwl3;

    invoke-direct {v3}, Lwl3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lt5b;-><init>(Lx5b;Ljava/util/Set;Lwl3;)V

    invoke-direct {p0, v0, v1}, Lu5b;-><init>(Lwl3;Lt5b;)V

    return-void
.end method

.method public varargs constructor <init>(Lx5b;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lwl3;

    invoke-direct {v0}, Lwl3;-><init>()V

    new-instance v1, Lt5b;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lwl3;

    invoke-direct {p2}, Lwl3;-><init>()V

    invoke-direct {v1, p1, v2, p2}, Lt5b;-><init>(Lx5b;Ljava/util/Set;Lwl3;)V

    invoke-direct {p0, v0, v1}, Lu5b;-><init>(Lwl3;Lt5b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu5b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PreferredT:",
            "Ljava/lang/Object;",
            "AlternateType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TPreferredT;>;",
            "Ljava/lang/Class<",
            "TAlternateType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu5b;->b:Lt5b;

    invoke-virtual {v0, p1}, Lt5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lu5b;->b:Lt5b;

    invoke-virtual {v0, p2}, Lt5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu5b;->a:Lwl3;

    invoke-virtual {v0, p1}, Lwl3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lu5b$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lu5b$a;-><init>(Lu5b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu5b;->b:Lt5b;

    invoke-virtual {v0, p1}, Lt5b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lu5b$b;

    invoke-direct {v3, p0, p1, v0}, Lu5b$b;-><init>(Lu5b;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
