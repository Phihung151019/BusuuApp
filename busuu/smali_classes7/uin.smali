.class public final Luin;
.super Lkzk;
.source "SourceFile"


# instance fields
.field public final a:Lifn;

.field public final synthetic b:Lvin;


# direct methods
.method public synthetic constructor <init>(Lvin;Lifn;Ltin;)V
    .locals 0

    iput-object p1, p0, Luin;->b:Lvin;

    invoke-direct {p0}, Lkzk;-><init>()V

    iput-object p2, p0, Luin;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final N2(Lyxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Luin;->b:Lvin;

    invoke-static {v0, p1}, Lvin;->c(Lvin;Lyxk;)V

    iget-object p1, p0, Luin;->a:Lifn;

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

    iget-object v0, p0, Luin;->a:Lifn;

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

    iget-object v0, p0, Luin;->a:Lifn;

    iget-object v0, v0, Lifn;->c:Ly9m;

    check-cast v0, Lmhn;

    invoke-virtual {v0, p1}, Lmhn;->f2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
