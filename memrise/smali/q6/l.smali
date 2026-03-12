.class public final synthetic Lq6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq6/m;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lq6/v$a;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lq6/m;Ljava/lang/Runnable;Lq6/v$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/l;->b:Lq6/m;

    iput-object p2, p0, Lq6/l;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lq6/l;->d:Lq6/v$a;

    iput-object p4, p0, Lq6/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lq6/l;->b:Lq6/m;

    iget-object v1, p0, Lq6/l;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lq6/l;->d:Lq6/v$a;

    iget-object v3, p0, Lq6/l;->e:Ljava/util/ArrayList;

    const-class v4, Lq6/m;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, v0, Lq6/m;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lq6/m$e;

    invoke-direct {v7, v0, v1}, Lq6/m$e;-><init>(Lq6/m;Ljava/lang/Runnable;)V

    invoke-static {v6, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lq6/m;->k:Lq6/u;

    invoke-virtual {v5, v2, v3}, Lq6/u;->a(Lq6/v$a;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lq6/m;->b:Ljava/lang/Class;

    iget-object v5, v0, Lq6/m;->i:Ljava/lang/reflect/Method;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v7, v0, Lq6/m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v7, v0}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
