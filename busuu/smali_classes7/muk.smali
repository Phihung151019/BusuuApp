.class public final Lmuk;
.super Lxel;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ltuk;

.field public e:Z


# direct methods
.method public constructor <init>(Ltuk;)V
    .locals 1

    invoke-direct {p0}, Lxel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmuk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmuk;->d:Ltuk;

    return-void
.end method

.method public static bridge synthetic g(Lmuk;)Ltuk;
    .locals 0

    iget-object p0, p0, Lmuk;->d:Ltuk;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lmuk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmuk;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmuk;->e:Z

    new-instance v1, Ljuk;

    invoke-direct {v1, p0}, Ljuk;-><init>(Lmuk;)V

    new-instance v2, Lndl;

    invoke-direct {v2}, Lndl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lxel;->f(Lodl;Lmdl;)V

    new-instance v1, Lkuk;

    invoke-direct {v1, p0}, Lkuk;-><init>(Lmuk;)V

    new-instance v2, Lluk;

    invoke-direct {v2, p0}, Lluk;-><init>(Lmuk;)V

    invoke-virtual {p0, v1, v2}, Lxel;->f(Lodl;Lmdl;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
