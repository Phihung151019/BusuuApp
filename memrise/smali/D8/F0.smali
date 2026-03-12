.class public final LD8/F0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:LD8/a0;

.field public final synthetic g:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;LD8/a0;)V
    .locals 0

    iput-object p2, p0, LD8/F0;->f:LD8/a0;

    iput-object p1, p0, LD8/F0;->g:LD8/Z0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

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

    iget-object v0, p0, LD8/F0;->g:LD8/Z0;

    iget-object v0, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LD8/F0;->f:LD8/a0;

    invoke-interface {v0, v1}, LD8/d0;->getCurrentScreenName(LD8/g0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD8/F0;->f:LD8/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD8/a0;->P(Landroid/os/Bundle;)V

    return-void
.end method
