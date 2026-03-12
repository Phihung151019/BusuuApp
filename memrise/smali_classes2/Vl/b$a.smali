.class public final LVl/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LNl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LNl/b;

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "LNl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LRl/e;


# direct methods
.method public constructor <init>(LNl/b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/b;",
            "Ljava/util/Iterator<",
            "+",
            "LNl/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVl/b$a;->b:LNl/b;

    iput-object p2, p0, LVl/b$a;->c:Ljava/util/Iterator;

    new-instance p1, LRl/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/b$a;->d:LRl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LVl/b$a;->d:LRl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LVl/b$a;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LVl/b$a;->b:LNl/b;

    iget-object v1, p0, LVl/b$a;->d:LRl/e;

    invoke-virtual {v1}, LRl/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LVl/b$a;->c:Ljava/util/Iterator;

    :cond_2
    invoke-virtual {v1}, LRl/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_4

    invoke-interface {v0}, LNl/b;->b()V

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The CompletableSource returned is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, LNl/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p0}, LNl/d;->a(LNl/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVl/b$a;->b:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
