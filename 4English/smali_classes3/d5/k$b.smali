.class Ld5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k;->I(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic q:Ljava/lang/Throwable;

.field final synthetic s:Ljava/lang/Thread;

.field final synthetic t:Lk5/i;

.field final synthetic u:Z

.field final synthetic v:Ld5/k;


# direct methods
.method constructor <init>(Ld5/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lk5/i;Z)V
    .locals 0

    iput-object p1, p0, Ld5/k$b;->v:Ld5/k;

    iput-wide p2, p0, Ld5/k$b;->m:J

    iput-object p4, p0, Ld5/k$b;->q:Ljava/lang/Throwable;

    iput-object p5, p0, Ld5/k$b;->s:Ljava/lang/Thread;

    iput-object p6, p0, Ld5/k$b;->t:Lk5/i;

    iput-boolean p7, p0, Ld5/k$b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Ld5/k$b;->m:J

    invoke-static {v0, v1}, Ld5/k;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v0}, Ld5/k;->c(Ld5/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, La5/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v2}, Ld5/k;->g(Ld5/k;)Ld5/n;

    move-result-object v2

    invoke-virtual {v2}, Ld5/n;->a()Z

    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v2}, Ld5/k;->h(Ld5/k;)Ld5/M;

    move-result-object v2

    iget-object v3, p0, Ld5/k$b;->q:Ljava/lang/Throwable;

    iget-object v4, p0, Ld5/k$b;->s:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ld5/M;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    iget-wide v3, p0, Ld5/k$b;->m:J

    invoke-static {v2, v3, v4}, Ld5/k;->i(Ld5/k;J)V

    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    iget-object v3, p0, Ld5/k$b;->t:Lk5/i;

    invoke-virtual {v2, v3}, Ld5/k;->t(Lk5/i;)V

    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    new-instance v3, Ld5/g;

    iget-object v4, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v4}, Ld5/k;->j(Ld5/k;)Ld5/w;

    move-result-object v4

    invoke-direct {v3, v4}, Ld5/g;-><init>(Ld5/w;)V

    invoke-virtual {v3}, Ld5/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld5/k;->k(Ld5/k;Ljava/lang/String;)V

    iget-object v2, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v2}, Ld5/k;->l(Ld5/k;)Ld5/s;

    move-result-object v2

    invoke-virtual {v2}, Ld5/s;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ld5/k$b;->v:Ld5/k;

    invoke-static {v1}, Ld5/k;->m(Ld5/k;)Ld5/i;

    move-result-object v1

    invoke-virtual {v1}, Ld5/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld5/k$b;->t:Lk5/i;

    invoke-interface {v2}, Lk5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Ld5/k$b$a;

    invoke-direct {v3, p0, v1, v0}, Ld5/k$b$a;-><init>(Ld5/k$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld5/k$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
