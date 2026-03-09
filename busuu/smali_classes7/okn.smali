.class public final Lokn;
.super Lnzk;
.source "SourceFile"


# instance fields
.field public final a:Lifn;


# direct methods
.method public synthetic constructor <init>(Lpkn;Lifn;Lnkn;)V
    .locals 0

    invoke-direct {p0}, Lnzk;-><init>()V

    iput-object p2, p0, Lokn;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lokn;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmhn;->b0(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lokn;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    invoke-virtual {v0, p1}, Lmhn;->f2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lokn;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    invoke-virtual {v0}, Lmhn;->zzo()V

    return-void
.end method
