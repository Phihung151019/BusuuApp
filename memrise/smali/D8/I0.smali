.class public final LD8/I0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:LD8/a0;

.field public final synthetic j:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Ljava/lang/String;Ljava/lang/String;ZLD8/a0;)V
    .locals 0

    iput-object p2, p0, LD8/I0;->f:Ljava/lang/String;

    iput-object p3, p0, LD8/I0;->g:Ljava/lang/String;

    iput-boolean p4, p0, LD8/I0;->h:Z

    iput-object p5, p0, LD8/I0;->i:LD8/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD8/I0;->j:LD8/Z0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

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

    iget-object v0, p0, LD8/I0;->j:LD8/Z0;

    iget-object v0, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LD8/I0;->f:Ljava/lang/String;

    iget-object v2, p0, LD8/I0;->g:Ljava/lang/String;

    iget-boolean v3, p0, LD8/I0;->h:Z

    iget-object v4, p0, LD8/I0;->i:LD8/a0;

    invoke-interface {v0, v1, v2, v3, v4}, LD8/d0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLD8/g0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD8/I0;->i:LD8/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD8/a0;->P(Landroid/os/Bundle;)V

    return-void
.end method
