.class public final Lwlm;
.super Losn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lwlm;->e:Ljava/lang/String;

    iput-object p3, p0, Lwlm;->f:Ljava/lang/String;

    iput-object p4, p0, Lwlm;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lwlm;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwlm;->i:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lwlm;->i:Lm6o;

    invoke-virtual {v0}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw0m;

    iget-object v0, p0, Lwlm;->g:Ljava/lang/Object;

    iget-object v2, p0, Lwlm;->e:Ljava/lang/String;

    iget-object v3, p0, Lwlm;->f:Ljava/lang/String;

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v4

    iget-boolean v5, p0, Lwlm;->h:Z

    iget-wide v6, p0, Losn;->a:J

    invoke-interface/range {v1 .. v7}, Lw0m;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcx6;ZJ)V

    return-void
.end method
