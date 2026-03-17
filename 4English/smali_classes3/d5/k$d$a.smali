.class Ld5/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic m:Ljava/lang/Boolean;

.field final synthetic q:Ld5/k$d;


# direct methods
.method constructor <init>(Ld5/k$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iput-object p2, p0, Ld5/k$d$a;->m:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    iget-object v0, p0, Ld5/k$d$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v0, v0, Ld5/k$d;->b:Ld5/k;

    invoke-virtual {v0}, Ld5/k;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld5/k;->d(Ljava/util/List;)V

    iget-object v0, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v0, v0, Ld5/k$d;->b:Ld5/k;

    invoke-static {v0}, Ld5/k;->h(Ld5/k;)Ld5/M;

    move-result-object v0

    invoke-virtual {v0}, Ld5/M;->t()V

    iget-object v0, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v0, v0, Ld5/k$d;->b:Ld5/k;

    iget-object v0, v0, Ld5/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k$d$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v1, v1, Ld5/k$d;->b:Ld5/k;

    invoke-static {v1}, Ld5/k;->l(Ld5/k;)Ld5/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld5/s;->c(Z)V

    iget-object v0, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v0, v0, Ld5/k$d;->b:Ld5/k;

    invoke-static {v0}, Ld5/k;->m(Ld5/k;)Ld5/i;

    move-result-object v0

    invoke-virtual {v0}, Ld5/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ld5/k$d$a;->q:Ld5/k$d;

    iget-object v1, v1, Ld5/k$d;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Ld5/k$d$a$a;

    invoke-direct {v2, p0, v0}, Ld5/k$d$a$a;-><init>(Ld5/k$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0}, Ld5/k$d$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
