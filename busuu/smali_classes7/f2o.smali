.class public final Lf2o;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lbxl;

.field public final synthetic g:Lh5o;


# direct methods
.method public constructor <init>(Lh5o;Landroid/app/Activity;Lbxl;)V
    .locals 0

    iput-object p2, p0, Lf2o;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf2o;->f:Lbxl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf2o;->g:Lh5o;

    iget-object p1, p1, Lh5o;->a:Lm6o;

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

    iget-object v0, p0, Lf2o;->g:Lh5o;

    iget-object v0, v0, Lh5o;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    iget-object v1, p0, Lf2o;->e:Landroid/app/Activity;

    invoke-static {v1}, Lnjm;->v(Landroid/app/Activity;)Lnjm;

    move-result-object v1

    iget-object v2, p0, Lf2o;->f:Lbxl;

    iget-wide v3, p0, Losn;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lw0m;->onActivitySaveInstanceStateByScionActivityInfo(Lnjm;Lt4m;J)V

    return-void
.end method
