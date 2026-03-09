.class public final Lack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;


# instance fields
.field public final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Lack;->a:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lack;->a:Lcck;

    invoke-static {p1}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lack;->a:Lcck;

    invoke-static {v0}, Lcck;->c(Lcck;)Lhck;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcck;->c(Lcck;)Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->K()Lkck;

    move-result-object v1

    invoke-static {v0, v1}, Lcck;->k(Lcck;Lkck;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lack;->a:Lcck;

    invoke-static {v0}, Lcck;->h(Lcck;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lack;->a:Lcck;

    invoke-static {v0}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I(I)V
    .locals 2

    iget-object p1, p0, Lack;->a:Lcck;

    invoke-static {p1}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lack;->a:Lcck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcck;->k(Lcck;Lkck;)V

    iget-object v0, p0, Lack;->a:Lcck;

    invoke-static {v0}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
