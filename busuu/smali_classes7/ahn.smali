.class public final Lahn;
.super Lxyk;
.source "SourceFile"


# instance fields
.field public final a:Lifn;

.field public final synthetic b:Lbhn;


# direct methods
.method public synthetic constructor <init>(Lbhn;Lifn;Lzgn;)V
    .locals 0

    iput-object p1, p0, Lahn;->b:Lbhn;

    invoke-direct {p0}, Lxyk;-><init>()V

    iput-object p2, p0, Lahn;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final U(Lcx6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lahn;->b:Lbhn;

    invoke-static {v0, p1}, Lbhn;->e(Lbhn;Landroid/view/View;)V

    iget-object p1, p0, Lahn;->a:Lifn;

    iget-object p1, p1, Lifn;->c:Ly9m;

    check-cast p1, Lmhn;

    invoke-virtual {p1}, Lmhn;->zzo()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lahn;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmhn;->b0(ILjava/lang/String;)V

    return-void
.end method

.method public final c0(Lmxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lahn;->b:Lbhn;

    invoke-static {v0, p1}, Lbhn;->d(Lbhn;Lmxk;)V

    iget-object p1, p0, Lahn;->a:Lifn;

    iget-object p1, p1, Lifn;->c:Ly9m;

    check-cast p1, Lmhn;

    invoke-virtual {p1}, Lmhn;->zzo()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lahn;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    invoke-virtual {v0, p1}, Lmhn;->f2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
