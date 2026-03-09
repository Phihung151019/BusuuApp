.class public final La3j;
.super Lr1j;
.source "SourceFile"


# instance fields
.field public final b:Lvjf;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lqte;


# direct methods
.method public constructor <init>(ILvjf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqte;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1j;-><init>(I)V

    iput-object p3, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, La3j;->b:Lvjf;

    iput-object p4, p0, La3j;->d:Lqte;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lvjf;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, La3j;->d:Lqte;

    iget-object v1, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, p1}, Lqte;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lj1j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La3j;->b:Lvjf;

    invoke-virtual {p1}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lvjf;->c(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lk3j;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La3j;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lu0j;Z)V
    .locals 1

    iget-object v0, p0, La3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lu0j;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final f(Lj1j;)Z
    .locals 0

    iget-object p1, p0, La3j;->b:Lvjf;

    invoke-virtual {p1}, Lvjf;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Lj1j;)[Lvy4;
    .locals 0

    iget-object p1, p0, La3j;->b:Lvjf;

    invoke-virtual {p1}, Lvjf;->f()[Lvy4;

    move-result-object p1

    return-object p1
.end method
