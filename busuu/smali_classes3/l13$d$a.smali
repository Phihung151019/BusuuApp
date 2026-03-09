.class public Ll13$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lesd;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll13$d;


# direct methods
.method public constructor <init>(Ll13$d;)V
    .locals 0

    iput-object p1, p0, Ll13$d$a;->a:Ll13$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesd;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesd;",
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

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lfo8;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll13$d$a;->a:Ll13$d;

    iget-object p1, p1, Ll13$d;->b:Ll13;

    invoke-static {p1}, Ll13;->l(Ll13;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ll13$d$a;->a:Ll13$d;

    iget-object p1, p1, Ll13$d;->b:Ll13;

    invoke-static {p1}, Ll13;->g(Ll13;)Lvqd;

    move-result-object p1

    iget-object v1, p0, Ll13$d$a;->a:Ll13$d;

    iget-object v1, v1, Ll13$d;->b:Ll13;

    invoke-static {v1}, Ll13;->k(Ll13;)Lg33;

    move-result-object v1

    iget-object v1, v1, Lg33;->a:Lc33;

    invoke-virtual {p1, v1}, Lvqd;->y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ll13$d$a;->a:Ll13$d;

    iget-object p1, p1, Ll13$d;->b:Ll13;

    iget-object p1, p1, Ll13;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Lesd;

    invoke-virtual {p0, p1}, Ll13$d$a;->a(Lesd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
