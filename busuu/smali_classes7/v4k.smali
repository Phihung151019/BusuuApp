.class public final Lv4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3k;

.field public final b:Lbxj;


# direct methods
.method public constructor <init>(Lk3k;Lbxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4k;->a:Lk3k;

    iput-object p2, p0, Lv4k;->b:Lbxj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lv4k;->a:Lk3k;

    invoke-virtual {v0}, Lk3k;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4k;->a:Lk3k;

    invoke-virtual {v0}, Lk3k;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lv4k;->a:Lk3k;

    invoke-virtual {v0}, Lk3k;->c()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lv4k;->b:Lbxj;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lv4k;->b:Lbxj;

    invoke-virtual {v0}, Lbop;->m()[B

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laop;->g([BLwpp;)Laop;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
