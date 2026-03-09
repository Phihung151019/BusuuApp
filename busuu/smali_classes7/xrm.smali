.class public final Lxrm;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lnjm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Lnjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lxrm;->e:Lnjm;

    iput-object p3, p0, Lxrm;->f:Ljava/lang/String;

    iput-object p4, p0, Lxrm;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxrm;->h:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lxrm;->h:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw0m;

    iget-object v2, p0, Lxrm;->e:Lnjm;

    iget-object v3, p0, Lxrm;->f:Ljava/lang/String;

    iget-object v4, p0, Lxrm;->g:Ljava/lang/String;

    iget-wide v5, p0, Losn;->a:J

    invoke-interface/range {v1 .. v6}, Lw0m;->setCurrentScreenByScionActivityInfo(Lnjm;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
