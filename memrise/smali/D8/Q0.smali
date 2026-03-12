.class public final LD8/Q0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LD8/Y0;


# direct methods
.method public constructor <init>(LD8/Y0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LD8/Q0;->f:Landroid/os/Bundle;

    iput-object p3, p0, LD8/Q0;->g:Landroid/app/Activity;

    iput-object p1, p0, LD8/Q0;->h:LD8/Y0;

    iget-object p1, p1, LD8/Y0;->b:LD8/Z0;

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

    iget-object v0, p0, LD8/Q0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LD8/Q0;->h:LD8/Y0;

    iget-object v0, v0, LD8/Y0;->b:LD8/Z0;

    iget-object v0, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LD8/Q0;->g:Landroid/app/Activity;

    iget-wide v3, p0, LD8/O0;->c:J

    invoke-static {v2}, LD8/q0;->A(Landroid/app/Activity;)LD8/q0;

    move-result-object v2

    invoke-interface {v0, v2, v1, v3, v4}, LD8/d0;->onActivityCreatedByScionActivityInfo(LD8/q0;Landroid/os/Bundle;J)V

    return-void
.end method
