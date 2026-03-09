.class public Ll13$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13$b;->a()Lcom/google/android/gms/tasks/Task;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll13$b;


# direct methods
.method public constructor <init>(Ll13$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll13$b$a;->b:Ll13$b;

    iput-object p2, p0, Ll13$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesd;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lfo8;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll13$b$a;->b:Ll13$b;

    iget-object p1, p1, Ll13$b;->f:Ll13;

    invoke-static {p1}, Ll13;->l(Ll13;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ll13$b$a;->b:Ll13$b;

    iget-object v1, v1, Ll13$b;->f:Ll13;

    invoke-static {v1}, Ll13;->g(Ll13;)Lvqd;

    move-result-object v1

    iget-object v2, p0, Ll13$b$a;->b:Ll13$b;

    iget-object v2, v2, Ll13$b;->f:Ll13;

    invoke-static {v2}, Ll13;->k(Ll13;)Lg33;

    move-result-object v2

    iget-object v2, v2, Lg33;->a:Lc33;

    iget-object v3, p0, Ll13$b$a;->b:Ll13$b;

    iget-boolean v3, v3, Ll13$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Ll13$b$a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lvqd;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Lesd;

    invoke-virtual {p0, p1}, Ll13$b$a;->a(Lesd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
