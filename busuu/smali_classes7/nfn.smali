.class public final Lnfn;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbxl;

.field public final synthetic g:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Ljava/lang/String;Lbxl;)V
    .locals 0

    iput-object p2, p0, Lnfn;->e:Ljava/lang/String;

    iput-object p3, p0, Lnfn;->f:Lbxl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnfn;->g:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnfn;->g:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lnfn;->e:Ljava/lang/String;

    iget-object v2, p0, Lnfn;->f:Lbxl;

    invoke-interface {v0, v1, v2}, Lw0m;->getMaxUserProperties(Ljava/lang/String;Lt4m;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnfn;->f:Lbxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxl;->u(Landroid/os/Bundle;)V

    return-void
.end method
