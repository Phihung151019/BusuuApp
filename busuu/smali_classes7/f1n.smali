.class public final Lf1n;
.super Lg9l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    iput-object p1, p0, Lf1n;->a:Lm1n;

    invoke-direct {p0}, Lg9l;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf1n;->a:Lm1n;

    invoke-static {v0}, Lm1n;->c(Lm1n;)Lw0n;

    move-result-object v1

    invoke-static {v0}, Lm1n;->b(Lm1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lw0n;->m(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf1n;->a:Lm1n;

    invoke-static {v0}, Lm1n;->c(Lm1n;)Lw0n;

    move-result-object v1

    invoke-static {v0}, Lm1n;->b(Lm1n;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lw0n;->m(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf1n;->a:Lm1n;

    invoke-static {v0}, Lm1n;->c(Lm1n;)Lw0n;

    move-result-object v1

    invoke-static {v0}, Lm1n;->b(Lm1n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0n;->p(J)V

    return-void
.end method
