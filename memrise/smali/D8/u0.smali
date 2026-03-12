.class public final LD8/u0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LD8/u0;->f:Ljava/lang/String;

    iput-object p3, p0, LD8/u0;->g:Ljava/lang/String;

    iput-object p4, p0, LD8/u0;->h:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD8/u0;->i:LD8/Z0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

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

    iget-object v0, p0, LD8/u0;->i:LD8/Z0;

    iget-object v0, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LD8/u0;->f:Ljava/lang/String;

    iget-object v2, p0, LD8/u0;->g:Ljava/lang/String;

    iget-object v3, p0, LD8/u0;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, LD8/d0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
