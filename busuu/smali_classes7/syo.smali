.class public Lsyo;
.super Ltyo;
.source "SourceFile"


# instance fields
.field public final a:Lm2q;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ll2q;


# direct methods
.method public constructor <init>(Ll2q;Lm2q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lsyo;->c:Ll2q;

    invoke-direct {p0}, Ltyo;-><init>()V

    iput-object p2, p0, Lsyo;->a:Lm2q;

    iput-object p3, p0, Lsyo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public u(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lsyo;->c:Ll2q;

    iget-object p1, p1, Ll2q;->a:Lpdr;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsyo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lpdr;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lsyo;->a:Lm2q;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lm2q;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
