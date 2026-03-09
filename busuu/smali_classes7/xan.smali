.class public final Lxan;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lbxl;

.field public final synthetic i:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Ljava/lang/String;Ljava/lang/String;ZLbxl;)V
    .locals 0

    iput-object p2, p0, Lxan;->e:Ljava/lang/String;

    iput-object p3, p0, Lxan;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lxan;->g:Z

    iput-object p5, p0, Lxan;->h:Lbxl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxan;->i:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lxan;->i:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lxan;->e:Ljava/lang/String;

    iget-object v2, p0, Lxan;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lxan;->g:Z

    iget-object v4, p0, Lxan;->h:Lbxl;

    invoke-interface {v0, v1, v2, v3, v4}, Lw0m;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLt4m;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxan;->h:Lbxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxl;->u(Landroid/os/Bundle;)V

    return-void
.end method
