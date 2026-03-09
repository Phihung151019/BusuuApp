.class public final Lqmn;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lttn;

.field public final synthetic f:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Lttn;)V
    .locals 0

    iput-object p2, p0, Lqmn;->e:Lttn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqmn;->f:Lm6o;

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

    iget-object v0, p0, Lqmn;->f:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lqmn;->e:Lttn;

    invoke-interface {v0, v1}, Lw0m;->setEventInterceptor(Lhdm;)V

    return-void
.end method
