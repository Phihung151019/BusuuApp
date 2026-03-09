.class public final Lc1n;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0n;

.field public final synthetic b:Ld1n;


# direct methods
.method public constructor <init>(Ld1n;Lw0n;)V
    .locals 0

    iput-object p2, p0, Lc1n;->a:Lw0n;

    iput-object p1, p0, Lc1n;->b:Ld1n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0n;->b(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0n;->c(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lw0n;->d(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lw0n;->d(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0n;->e(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc1n;->b:Ld1n;

    iget-object v1, p0, Lc1n;->a:Lw0n;

    invoke-static {v0}, Ld1n;->b(Ld1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0n;->g(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
