.class final LYd/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "LYd/u$a;",
        "Ljava/lang/Runnable;",
        "",
        "id",
        "<init>",
        "(LYd/u;I)V",
        "expect",
        "update",
        "Lhc/A;",
        "a",
        "(II)V",
        "run",
        "()V",
        "b",
        "m",
        "I",
        "pending",
        "q",
        "running",
        "s",
        "polling",
        "t",
        "mutating",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "u",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "state",
        "Ljava/lang/Thread;",
        "v",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "w",
        "Z",
        "alive",
        "x",
        "keepAlive",
        "Lkotlin/Function0;",
        "y",
        "Lwc/a;",
        "pollResult",
        "z",
        "getId",
        "()I",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:LYd/u;

.field private final m:I

.field private final q:I

.field private final s:I

.field private final t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/lang/Thread;

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final z:I


# direct methods
.method public constructor <init>(LYd/u;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LYd/u$a;->A:LYd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYd/u$a;->z:I

    const/4 v0, 0x1

    iput v0, p0, LYd/u$a;->q:I

    const/4 v1, 0x2

    iput v1, p0, LYd/u$a;->s:I

    const/4 v1, 0x3

    iput v1, p0, LYd/u$a;->t:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, LYd/u$a;->m:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LYd/u$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, LYd/u$a;->w:Z

    iput-boolean v0, p0, LYd/u$a;->x:Z

    invoke-static {p1}, LYd/u;->e(LYd/u;)Lwc/q;

    move-result-object v0

    invoke-virtual {p1}, LYd/u;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lwc/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, LYd/u$a;->v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 1

    :goto_0
    iget-object v0, p0, LYd/u$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/u$a;->w:Z

    iget-object v0, p0, LYd/u$a;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, LYd/u$a;->A:LYd/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LYd/u;->g(LYd/u$a;Z)Z

    return-void
.end method

.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-boolean v0, p0, LYd/u$a;->w:Z

    if-eqz v0, :cond_8

    iget v0, p0, LYd/u$a;->m:I

    iget v1, p0, LYd/u$a;->s:I

    invoke-direct {p0, v0, v1}, LYd/u$a;->a(II)V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, LYd/u$a;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LYd/u$a;->A:LYd/u;

    invoke-static {v1}, LYd/u;->d(LYd/u;)LYd/x;

    move-result-object v1

    invoke-interface {v1}, LYd/x;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lwc/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, LYd/u$a;->A:LYd/u;

    invoke-static {v1}, LYd/u;->f(LYd/u;)LYd/G;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LYd/z$a;->a(LYd/z;ZJILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput-object v1, p0, LYd/u$a;->y:Lwc/a;

    iget-boolean v1, p0, LYd/u$a;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LYd/u$a;->y:Lwc/a;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, LYd/u$a;->A:LYd/u;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v0}, LYd/u;->h(LYd/u;LYd/u$a;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LYd/u$a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget v1, p0, LYd/u$a;->s:I

    iget v2, p0, LYd/u$a;->m:I

    invoke-direct {p0, v1, v2}, LYd/u$a;->a(II)V

    iget-boolean v1, p0, LYd/u$a;->x:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-nez v1, :cond_5

    :goto_3
    iget-object v1, p0, LYd/u$a;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :goto_4
    iget v1, p0, LYd/u$a;->s:I

    iget v2, p0, LYd/u$a;->m:I

    invoke-direct {p0, v1, v2}, LYd/u$a;->a(II)V

    iget-boolean v1, p0, LYd/u$a;->x:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LYd/u$a;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0

    :catch_0
    iget v1, p0, LYd/u$a;->s:I

    iget v2, p0, LYd/u$a;->m:I

    invoke-direct {p0, v1, v2}, LYd/u$a;->a(II)V

    iget-boolean v1, p0, LYd/u$a;->x:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-boolean v1, p0, LYd/u$a;->w:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v1, p0, LYd/u$a;->y:Lwc/a;

    if-eqz v1, :cond_0

    :try_start_1
    iget v2, p0, LYd/u$a;->m:I

    iget v3, p0, LYd/u$a;->q:I

    invoke-direct {p0, v2, v3}, LYd/u$a;->a(II)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, p0, LYd/u$a;->q:I

    iget v2, p0, LYd/u$a;->m:I

    invoke-direct {p0, v1, v2}, LYd/u$a;->a(II)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v0, p0, LYd/u$a;->y:Lwc/a;

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    :try_start_4
    iget v2, p0, LYd/u$a;->q:I

    iget v3, p0, LYd/u$a;->m:I

    invoke-direct {p0, v2, v3}, LYd/u$a;->a(II)V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    instance-of v2, v1, Ljava/lang/StackOverflowError;

    if-nez v2, :cond_7

    iget-object v2, p0, LYd/u$a;->A:LYd/u;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LYd/u;->g(LYd/u$a;Z)Z

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_7
    :goto_8
    iget-object v2, p0, LYd/u$a;->A:LYd/u;

    invoke-static {v2}, LYd/u;->b(LYd/u;)Lwc/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_9
    iget-object v2, p0, LYd/u$a;->A:LYd/u;

    invoke-static {v2}, LYd/u;->c(LYd/u;)Lwc/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_a
    iget-object v2, p0, LYd/u$a;->y:Lwc/a;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LYd/u$a;->w:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LYd/u$a;->A:LYd/u;

    invoke-static {v2}, LYd/u;->c(LYd/u;)Lwc/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v0, p0, LYd/u$a;->y:Lwc/a;

    throw v1

    :cond_8
    return-void
.end method
