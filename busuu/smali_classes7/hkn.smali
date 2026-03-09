.class public final Lhkn;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Z)V
    .locals 0

    iput-boolean p2, p0, Lhkn;->e:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhkn;->f:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lhkn;->f:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-boolean v1, p0, Lhkn;->e:Z

    invoke-interface {v0, v1}, Lw0m;->setDataCollectionEnabled(Z)V

    return-void
.end method
