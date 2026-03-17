.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/d$d;,
        Lrb/d$e;,
        Lrb/d$b;,
        Lrb/d$f;,
        Lrb/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:Lkb/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c$c<",
            "Lrb/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrb/d;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ4/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrb/d;->b:Z

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lkb/c$c;->b(Ljava/lang/String;)Lkb/c$c;

    move-result-object v0

    sput-object v0, Lrb/d;->c:Lkb/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkb/g;Ljava/lang/Object;Lrb/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/g<",
            "TReqT;TRespT;>;TReqT;",
            "Lrb/d$c<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lrb/d;->f(Lkb/g;Lrb/d$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lkb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p0, p1}, Lrb/d;->c(Lkb/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lkb/d;Lkb/c0;Lkb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/d;",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            "TReqT;)TRespT;"
        }
    .end annotation

    new-instance v0, Lrb/d$e;

    invoke-direct {v0}, Lrb/d$e;-><init>()V

    sget-object v1, Lrb/d;->c:Lkb/c$c;

    sget-object v2, Lrb/d$d;->m:Lrb/d$d;

    invoke-virtual {p2, v1, v2}, Lkb/c;->r(Lkb/c$c;Ljava/lang/Object;)Lkb/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkb/c;->o(Ljava/util/concurrent/Executor;)Lkb/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lrb/d;->d(Lkb/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lrb/d$e;->h()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Lkb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    move p1, p3

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_1
    move p1, p3

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lrb/d$e;->shutdown()V

    invoke-static {p2}, Lrb/d;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lrb/d;->c(Lkb/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method private static c(Lkb/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lrb/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lkb/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/g<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/f<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lrb/d$b;

    invoke-direct {v0, p0}, Lrb/d$b;-><init>(Lkb/g;)V

    new-instance v1, Lrb/d$f;

    invoke-direct {v1, v0}, Lrb/d$f;-><init>(Lrb/d$b;)V

    invoke-static {p0, p1, v1}, Lrb/d;->a(Lkb/g;Ljava/lang/Object;Lrb/d$c;)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrb/d;->g(Ljava/lang/Throwable;)Lkb/o0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkb/m0;->f:Lkb/m0;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    invoke-virtual {p0}, Lkb/m0;->d()Lkb/o0;

    move-result-object p0

    throw p0
.end method

.method private static f(Lkb/g;Lrb/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/g<",
            "TReqT;TRespT;>;",
            "Lrb/d$c<",
            "TRespT;>;)V"
        }
    .end annotation

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lkb/g;->e(Lkb/g$a;Lkb/b0;)V

    invoke-virtual {p1}, Lrb/d$c;->e()V

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Lkb/o0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lkb/n0;

    if-eqz v1, :cond_0

    check-cast v0, Lkb/n0;

    new-instance p0, Lkb/o0;

    invoke-virtual {v0}, Lkb/n0;->a()Lkb/m0;

    move-result-object v1

    invoke-virtual {v0}, Lkb/n0;->b()Lkb/b0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkb/o0;-><init>(Lkb/m0;Lkb/b0;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lkb/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lkb/o0;

    new-instance p0, Lkb/o0;

    invoke-virtual {v0}, Lkb/o0;->a()Lkb/m0;

    move-result-object v1

    invoke-virtual {v0}, Lkb/o0;->b()Lkb/b0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkb/o0;-><init>(Lkb/m0;Lkb/b0;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkb/m0;->g:Lkb/m0;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    invoke-virtual {p0}, Lkb/m0;->d()Lkb/o0;

    move-result-object p0

    return-object p0
.end method
