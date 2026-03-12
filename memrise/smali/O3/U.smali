.class public final LO3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/U$a;,
        LO3/U$b;,
        LO3/U$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LO3/t0;

.field public final c:LO3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/p;"
        }
    .end annotation
.end field

.field public final d:LO3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/p;"
        }
    .end annotation
.end field

.field public final e:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "LO3/v0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LO3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/U;->a:Ljava/lang/Object;

    iput-object p2, p0, LO3/U;->b:LO3/t0;

    new-instance p1, LO3/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO3/p;-><init>(I)V

    iput-object p1, p0, LO3/U;->c:LO3/p;

    new-instance p1, LO3/p;

    invoke-direct {p1, p2}, LO3/p;-><init>(I)V

    iput-object p1, p0, LO3/U;->d:LO3/p;

    new-instance p1, LO3/V;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO3/V;-><init>(LO3/U;Lqm/d;)V

    invoke-static {p1}, LO3/I0;->a(LBm/p;)LQm/g;

    move-result-object p1

    iput-object p1, p0, LO3/U;->e:LQm/g;

    return-void
.end method

.method public static final a(LO3/U;LO3/D0;Lsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LO3/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/W;

    iget v1, v0, LO3/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/W;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/W;

    invoke-direct {v0, p0, p2}, LO3/W;-><init>(LO3/U;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LO3/W;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/W;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LO3/W;->i:LO3/D0;

    iget-object p0, v0, LO3/W;->h:LO3/U;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LO3/U;->a:Ljava/lang/Object;

    iput-object p0, v0, LO3/W;->h:LO3/U;

    iput-object p1, v0, LO3/W;->i:LO3/D0;

    iput v3, v0, LO3/W;->l:I

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, LO3/D0;

    instance-of p0, p2, LO3/n;

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, LO3/n;

    iget-object v0, v6, LO3/U;->b:LO3/t0;

    invoke-interface {p0}, LO3/n;->a()V

    :cond_4
    if-eq p2, p1, :cond_e

    new-instance v4, LO3/X;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, LO3/U;

    const-string v8, "invalidate"

    const-string v9, "invalidate()V"

    invoke-direct/range {v4 .. v11}, LO3/X;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LO3/D0;->a:LO3/C;

    iget-object v0, p0, LO3/C;->a:LBm/l;

    iget-boolean v1, p0, LO3/C;->d:Z

    if-eqz v1, :cond_5

    invoke-interface {v0, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LO3/C;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v2, p0, LO3/C;->d:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, LO3/C;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_7

    invoke-interface {v0, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    new-instance v4, LO3/Y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, LO3/U;

    const-string v8, "invalidate"

    const-string v9, "invalidate()V"

    invoke-direct/range {v4 .. v11}, LO3/Y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, LO3/D0;->a:LO3/C;

    iget-object v1, p0, LO3/C;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, LO3/C;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_4
    const-string p0, "message"

    const/4 v0, 0x0

    const-string v1, "Paging"

    const/4 v2, 0x3

    if-eqz p1, :cond_c

    iget-object v3, p1, LO3/D0;->a:LO3/C;

    iget-object v4, v3, LO3/C;->c:Ljava/util/ArrayList;

    iget-boolean v5, v3, LO3/C;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v3, LO3/C;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v7, v3, LO3/C;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v3, LO3/C;->d:Z

    invoke-static {v4}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v7, Ljava/lang/Iterable;

    iget-object v3, v3, LO3/C;->a:LBm/l;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalidated PagingSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_c
    :goto_7
    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Generated new PagingSource "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-object p2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
