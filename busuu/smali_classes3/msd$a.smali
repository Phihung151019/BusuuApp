.class public Lmsd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsd;->p(Lisd;Lg33;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lg33;

.field public final synthetic b:Lmsd;


# direct methods
.method public constructor <init>(Lmsd;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmsd$a;->b:Lmsd;

    iput-object p2, p0, Lmsd$a;->a:Lg33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmsd$a;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lmsd$a;->b:Lmsd;

    invoke-static {v0}, Lmsd;->j(Lmsd;)Lssd;

    move-result-object v0

    iget-object p0, p0, Lmsd$a;->b:Lmsd;

    invoke-static {p0}, Lmsd;->f(Lmsd;)Lrsd;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lssd;->a(Lrsd;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
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

    iget-object p1, p0, Lmsd$a;->a:Lg33;

    iget-object p1, p1, Lg33;->d:Lc33;

    invoke-virtual {p1}, Lc33;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Llsd;

    invoke-direct {v0, p0}, Llsd;-><init>(Lmsd$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmsd$a;->b:Lmsd;

    invoke-static {v0}, Lmsd;->c(Lmsd;)Lnsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsd;->b(Lorg/json/JSONObject;)Lesd;

    move-result-object v0

    iget-object v1, p0, Lmsd$a;->b:Lmsd;

    invoke-static {v1}, Lmsd;->d(Lmsd;)Lva1;

    move-result-object v1

    iget-wide v2, v0, Lesd;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lva1;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lmsd$a;->b:Lmsd;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lmsd;->e(Lmsd;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lmsd$a;->b:Lmsd;

    invoke-static {p1}, Lmsd;->f(Lmsd;)Lrsd;

    move-result-object v1

    iget-object v1, v1, Lrsd;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lmsd;->g(Lmsd;Ljava/lang/String;)Z

    iget-object p1, p0, Lmsd$a;->b:Lmsd;

    invoke-static {p1}, Lmsd;->h(Lmsd;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsd$a;->b:Lmsd;

    invoke-static {p1}, Lmsd;->i(Lmsd;)Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p0, p1}, Lmsd$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
