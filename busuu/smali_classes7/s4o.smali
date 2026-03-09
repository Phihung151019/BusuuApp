.class public final Ls4o;
.super Ld8q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ll2q;


# direct methods
.method public constructor <init>(Ll2q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Ls4o;->c:Ll2q;

    iput-object p3, p0, Ls4o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Ld8q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls4o;->c:Ll2q;

    iget-object v0, v0, Ll2q;->a:Lpdr;

    invoke-virtual {v0}, Lpdr;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Ls4o;->c:Ll2q;

    invoke-static {v1}, Ll2q;->c(Ll2q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc8q;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lpsp;

    iget-object v4, p0, Ls4o;->c:Ll2q;

    iget-object v5, p0, Ls4o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Ll2q;->c(Ll2q;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lpsp;-><init>(Ll2q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lt4o;->E1(Ljava/lang/String;Landroid/os/Bundle;Lqsp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll2q;->b()Lm2q;

    move-result-object v1

    iget-object v2, p0, Ls4o;->c:Ll2q;

    invoke-static {v2}, Ll2q;->c(Ll2q;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lm2q;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ls4o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
