.class Lk5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/f;->p(Lk5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk5/f;


# direct methods
.method constructor <init>(Lk5/f;)V
    .locals 0

    iput-object p1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {p1}, Lk5/f;->d(Lk5/f;)Lk5/k;

    move-result-object p1

    iget-object v0, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {v0}, Lk5/f;->c(Lk5/f;)Lk5/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk5/k;->a(Lk5/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {v0}, Lk5/f;->e(Lk5/f;)Lk5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5/g;->b(Lorg/json/JSONObject;)Lk5/d;

    move-result-object v0

    iget-object v1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {v1}, Lk5/f;->f(Lk5/f;)Lk5/a;

    move-result-object v1

    iget-wide v2, v0, Lk5/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lk5/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lk5/f$a;->a:Lk5/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lk5/f;->g(Lk5/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {p1}, Lk5/f;->c(Lk5/f;)Lk5/j;

    move-result-object v1

    iget-object v1, v1, Lk5/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lk5/f;->h(Lk5/f;Ljava/lang/String;)Z

    iget-object p1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {p1}, Lk5/f;->i(Lk5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/f$a;->a:Lk5/f;

    invoke-static {p1}, Lk5/f;->j(Lk5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk5/f$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
