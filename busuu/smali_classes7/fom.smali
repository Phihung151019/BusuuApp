.class public final Lfom;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfom;->e:Ljava/lang/String;

    iput-object p3, p0, Lfom;->f:Ljava/lang/String;

    iput-object p4, p0, Lfom;->g:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfom;->h:Lm6o;

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

    iget-object v0, p0, Lfom;->h:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lfom;->e:Ljava/lang/String;

    iget-object v2, p0, Lfom;->f:Ljava/lang/String;

    iget-object v3, p0, Lfom;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lw0m;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
