.class Ld5/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lk5/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld5/k$b;


# direct methods
.method constructor <init>(Ld5/k$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/k$b$a;->c:Ld5/k$b;

    iput-object p2, p0, Ld5/k$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld5/k$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/d;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, La5/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ld5/k$b$a;->c:Ld5/k$b;

    iget-object p1, p1, Ld5/k$b;->v:Ld5/k;

    invoke-static {p1}, Ld5/k;->n(Ld5/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ld5/k$b$a;->c:Ld5/k$b;

    iget-object v1, v1, Ld5/k$b;->v:Ld5/k;

    invoke-static {v1}, Ld5/k;->h(Ld5/k;)Ld5/M;

    move-result-object v1

    iget-object v2, p0, Ld5/k$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ld5/k$b$a;->c:Ld5/k$b;

    iget-boolean v3, v3, Ld5/k$b;->u:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld5/k$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Ld5/M;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk5/d;

    invoke-virtual {p0, p1}, Ld5/k$b$a;->a(Lk5/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
