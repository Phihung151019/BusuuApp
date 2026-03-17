.class Lcom/google/android/play/core/review/e;
.super LF4/g;
.source "SourceFile"


# instance fields
.field final m:LF4/i;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic s:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;LF4/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->s:Lcom/google/android/play/core/review/g;

    invoke-direct {p0}, LF4/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/e;->m:LF4/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/e;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/e;->s:Lcom/google/android/play/core/review/g;

    iget-object p1, p1, Lcom/google/android/play/core/review/g;->a:LF4/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/e;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LF4/t;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->m:LF4/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, LF4/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
