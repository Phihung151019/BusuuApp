.class public final Lam/d$b;
.super LNl/i$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LOl/a;

.field public final c:Lam/d$a;

.field public final d:Lam/d$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lam/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lam/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lam/d$b;->c:Lam/d$a;

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lam/d$b;->b:LOl/a;

    iget-object v0, p1, Lam/d$a;->d:LOl/a;

    iget-boolean v0, v0, LOl/a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lam/d;->g:Lam/d$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lam/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lam/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/d$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lam/d$c;

    iget-object v1, p1, Lam/d$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lam/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lam/d$a;->d:LOl/a;

    invoke-virtual {p1, v0}, LOl/a;->b(LOl/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lam/d$b;->d:Lam/d$c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 6

    iget-object v0, p0, Lam/d$b;->b:LOl/a;

    iget-boolean v0, v0, LOl/a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lam/d$b;->d:Lam/d$c;

    iget-object v5, p0, Lam/d$b;->b:LOl/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lam/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LOl/c;)Lam/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lam/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam/d$b;->b:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    sget-boolean v0, Lam/d;->h:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lam/d$b;->d:Lam/d$c;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lam/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LOl/c;)Lam/i;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lam/d$b;->c:Lam/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lam/d$a;->b:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lam/d$b;->d:Lam/d$c;

    iput-wide v3, v1, Lam/d$c;->d:J

    iget-object v0, v0, Lam/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lam/d$b;->c:Lam/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lam/d$a;->b:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lam/d$b;->d:Lam/d$c;

    iput-wide v1, v3, Lam/d$c;->d:J

    iget-object v0, v0, Lam/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
