.class public final Lium;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lium;->e:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lium;->f:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lium;->f:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lium;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Losn;->a:J

    invoke-interface {v0, v1, v2, v3}, Lw0m;->setConsentThirdParty(Landroid/os/Bundle;J)V

    return-void
.end method
