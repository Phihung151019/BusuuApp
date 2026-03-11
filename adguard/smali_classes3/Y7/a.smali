.class public LY7/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements LX7/c;


# instance fields
.field public e:Ljava/lang/String;

.field public g:LZ7/j;

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LY7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ7/j;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/j;",
            "Ljava/util/Queue<",
            "LY7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/a;->g:LZ7/j;

    invoke-virtual {p1}, LZ7/j;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY7/a;->e:Ljava/lang/String;

    iput-object p2, p0, LY7/a;->h:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(LY7/b;LX7/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LY7/d;

    invoke-direct {v0}, LY7/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LY7/d;->j(J)V

    invoke-virtual {v0, p1}, LY7/d;->c(LY7/b;)V

    iget-object p1, p0, LY7/a;->g:LZ7/j;

    invoke-virtual {v0, p1}, LY7/d;->d(LZ7/j;)V

    iget-object p1, p0, LY7/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, LY7/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LY7/d;->f(LX7/f;)V

    invoke-virtual {v0, p3}, LY7/d;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY7/d;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, LY7/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, LY7/d;->i(Ljava/lang/Throwable;)V

    iget-object p1, p0, LY7/a;->h:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LY7/a;->a(LY7/b;LX7/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LY7/a;->a(LY7/b;LX7/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LY7/b;->DEBUG:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LY7/b;->DEBUG:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LY7/a;->c(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LY7/b;->ERROR:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LY7/b;->ERROR:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY7/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LY7/b;->INFO:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LY7/b;->TRACE:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LY7/b;->WARN:LY7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LY7/a;->b(LY7/b;LX7/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
