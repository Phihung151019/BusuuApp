.class public final LHl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/j;
.implements LHl/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lhn/a;

.field public final d:Ljava/lang/Object;

.field public final e:Lhn/a;

.field public final f:Lhn/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, LHl/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LHl/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LHl/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHl/a;->b:Z

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LHl/a;->c:Lhn/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/a;->d:Ljava/lang/Object;

    sget-object p1, LHl/a$a$c;->b:LHl/a$a$c;

    iput-object p1, p0, LHl/a;->suspensionSlot:Ljava/lang/Object;

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LHl/a;->e:Lhn/a;

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LHl/a;->f:Lhn/a;

    const/4 p1, 0x0

    iput-object p1, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LHl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/a$b;

    iget v1, v0, LHl/a$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/a$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/a$b;

    invoke-direct {v0, p0, p1}, LHl/a$b;-><init>(LHl/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LHl/a$b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/a$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LHl/a$b;->j:I

    invoke-virtual {p0, v0}, LHl/a;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    :cond_4
    :goto_3
    sget-object p1, LHl/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    sget-object v1, LHl/F;->a:LHl/E;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, LHl/a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LHl/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/c;

    iget v1, v0, LHl/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/c;

    invoke-direct {v0, p0, p1}, LHl/c;-><init>(LHl/a;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LHl/c;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/c;->l:I

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, LHl/c;->i:I

    iget-object v5, v0, LHl/c;->h:LHl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHl/a;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, LHl/a;->m()V

    iget p1, p0, LHl/a;->flushBufferSize:I

    if-ge p1, v3, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    move-object v5, p0

    move v2, p1

    :cond_4
    :goto_1
    iget p1, p0, LHl/a;->flushBufferSize:I

    if-lt p1, v3, :cond_10

    iget-object p1, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    iput-object v5, v0, LHl/c;->h:LHl/a;

    iput v2, v0, LHl/c;->i:I

    iput v4, v0, LHl/c;->l:I

    new-instance p1, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v6

    invoke-direct {p1, v4, v6}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    new-instance v6, LHl/a$a$f;

    invoke-direct {v6, p1}, LHl/a$a$f;-><init>(LNm/j;)V

    iget-object v7, v5, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, LHl/a$a;

    instance-of v8, v7, LHl/a$a$a;

    if-nez v8, :cond_7

    sget-object v9, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v9, v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_5

    invoke-interface {v6}, LHl/a$a$e;->b()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v9, v7, LHl/a$a$f;

    if-eqz v9, :cond_8

    check-cast v7, LHl/a$a$e;

    new-instance v6, Lio/ktor/utils/io/ConcurrentIOException;

    const-string v8, "write"

    invoke-interface {v7}, LHl/a$a$e;->c()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6}, LHl/a$a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v9, v7, LHl/a$a$e;

    if-eqz v9, :cond_9

    check-cast v7, LHl/a$a$e;

    invoke-interface {v7}, LHl/a$a$e;->b()V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    check-cast v7, LHl/a$a$a;

    iget-object v7, v7, LHl/a$a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v6, v7}, LHl/a$a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v6, LHl/a$a$c;->b:LHl/a$a$c;

    invoke-static {v7, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_3
    iget v6, p0, LHl/a;->flushBufferSize:I

    if-lt v6, v3, :cond_b

    iget-object v6, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v5, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, LHl/a$a;

    instance-of v7, v6, LHl/a$a$f;

    if-eqz v7, :cond_e

    sget-object v7, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v8, LHl/a$a$c;->b:LHl/a$a$c;

    :cond_c
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    check-cast v6, LHl/a$a$e;

    invoke-interface {v6}, LHl/a$a$e;->b()V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lrm/a;->b:Lrm/a;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHl/E;

    invoke-direct {v0, p1}, LHl/E;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LHl/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, LHl/D;->i:LHl/D;

    invoke-virtual {v0, p1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LHl/a;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, LHl/E;

    if-eqz v0, :cond_0

    sget-object v1, LHl/D;->i:LHl/D;

    invoke-virtual {v0, v1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lhn/a;
    .locals 2

    invoke-virtual {p0}, LHl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, LHl/E;

    if-eqz v0, :cond_1

    sget-object v1, LHl/e;->i:LHl/e;

    invoke-virtual {v0, v1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, LHl/a;->f:Lhn/a;

    return-object v0
.end method

.method public final g()Lhn/a;
    .locals 2

    iget-object v0, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, LHl/E;

    if-eqz v0, :cond_1

    sget-object v1, LHl/d;->i:LHl/d;

    invoke-virtual {v0, v1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LHl/a;->e:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LHl/a;->n()V

    :cond_2
    iget-object v0, p0, LHl/a;->e:Lhn/a;

    return-object v0
.end method

.method public final h(ILsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LHl/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/b;

    iget v1, v0, LHl/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/b;

    invoke-direct {v0, p0, p2}, LHl/b;-><init>(LHl/a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LHl/b;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/b;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LHl/b;->i:I

    iget v2, v0, LHl/b;->h:I

    iget-object v5, v0, LHl/b;->j:LHl/a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHl/a;->e()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p0, LHl/a;->e:Lhn/a;

    iget-wide v5, p2, Lhn/a;->d:J

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    move-object v5, p0

    move p2, v3

    :cond_4
    :goto_1
    iget v2, p0, LHl/a;->flushBufferSize:I

    int-to-long v6, v2

    iget-object v2, p0, LHl/a;->e:Lhn/a;

    iget-wide v8, v2, Lhn/a;->d:J

    add-long/2addr v6, v8

    int-to-long v8, p1

    cmp-long v2, v6, v8

    if-gez v2, :cond_10

    iget-object v2, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_10

    iput-object v5, v0, LHl/b;->j:LHl/a;

    iput p1, v0, LHl/b;->h:I

    iput p2, v0, LHl/b;->i:I

    iput v4, v0, LHl/b;->m:I

    new-instance v2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v6

    invoke-direct {v2, v4, v6}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LNm/j;->r()V

    new-instance v6, LHl/a$a$d;

    invoke-direct {v6, v2}, LHl/a$a$d;-><init>(LNm/j;)V

    iget-object v7, v5, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, LHl/a$a;

    instance-of v10, v7, LHl/a$a$a;

    if-nez v10, :cond_7

    sget-object v11, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v11, v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_5

    invoke-interface {v6}, LHl/a$a$e;->b()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v11, v7, LHl/a$a$d;

    if-eqz v11, :cond_8

    check-cast v7, LHl/a$a$e;

    new-instance v6, Lio/ktor/utils/io/ConcurrentIOException;

    const-string v10, "read"

    invoke-interface {v7}, LHl/a$a$e;->c()Ljava/lang/Throwable;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6}, LHl/a$a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v11, v7, LHl/a$a$e;

    if-eqz v11, :cond_9

    check-cast v7, LHl/a$a$e;

    invoke-interface {v7}, LHl/a$a$e;->b()V

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    check-cast v7, LHl/a$a$a;

    iget-object v7, v7, LHl/a$a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v6, v7}, LHl/a$a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v6, LHl/a$a$c;->b:LHl/a$a$c;

    invoke-static {v7, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_3
    iget v6, p0, LHl/a;->flushBufferSize:I

    int-to-long v6, v6

    iget-object v10, p0, LHl/a;->e:Lhn/a;

    iget-wide v10, v10, Lhn/a;->d:J

    add-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_b

    iget-object v6, p0, LHl/a;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v5, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, LHl/a$a;

    instance-of v7, v6, LHl/a$a$d;

    if-eqz v7, :cond_e

    sget-object v7, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v8, LHl/a$a$c;->b:LHl/a$a$c;

    :cond_c
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    check-cast v6, LHl/a$a$e;

    invoke-interface {v6}, LHl/a$a$e;->b()V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {v2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lrm/a;->b:Lrm/a;

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object p1, p0, LHl/a;->e:Lhn/a;

    iget-wide p1, p1, Lhn/a;->d:J

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gez p1, :cond_11

    invoke-virtual {p0}, LHl/a;->n()V

    :cond_11
    iget-object p1, p0, LHl/a;->e:Lhn/a;

    iget-wide p1, p1, Lhn/a;->d:J

    cmp-long p1, p1, v8

    if-ltz p1, :cond_12

    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    throw p2
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LHl/a;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LHl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LHl/a;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, LHl/a;->e:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LHl/a;->b:Z

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, LHl/a;->m()V

    :cond_0
    sget-object v0, LHl/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    sget-object v2, LHl/F;->a:LHl/E;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LHl/a;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LHl/a$a$a;

    invoke-direct {v0, p1}, LHl/a$a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LHl/a$a;->a:LHl/a$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHl/a$a$b;->b:LHl/a$a$a;

    :goto_0
    sget-object v1, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHl/a$a;

    instance-of v1, v0, LHl/a$a$e;

    if-eqz v1, :cond_1

    check-cast v0, LHl/a$a$e;

    invoke-interface {v0, p1}, LHl/a$a$e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LHl/a;->f:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHl/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHl/a;->f:Lhn/a;

    iget-wide v2, v1, Lhn/a;->d:J

    long-to-int v2, v2

    iget-object v3, p0, LHl/a;->c:Lhn/a;

    invoke-virtual {v3, v1}, Lhn/a;->m(Lhn/d;)J

    iget v1, p0, LHl/a;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, LHl/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, LHl/a$a;

    instance-of v1, v0, LHl/a$a$d;

    if-eqz v1, :cond_3

    sget-object v1, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, LHl/a$a$c;->b:LHl/a$a$c;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, LHl/a$a$e;

    invoke-interface {v0}, LHl/a$a$e;->b()V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LHl/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHl/a;->c:Lhn/a;

    iget-object v2, p0, LHl/a;->e:Lhn/a;

    invoke-virtual {v1, v2}, Lhn/a;->r(Lhn/a;)J

    const/4 v1, 0x0

    iput v1, p0, LHl/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LHl/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, LHl/a$a;

    instance-of v1, v0, LHl/a$a$f;

    if-eqz v1, :cond_2

    sget-object v1, LHl/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, LHl/a$a$c;->b:LHl/a$a$c;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, LHl/a$a$e;

    invoke-interface {v0}, LHl/a$a$e;->b()V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
