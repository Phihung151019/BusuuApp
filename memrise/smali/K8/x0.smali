.class public final LK8/x0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LK8/j4;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LK8/j4;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/x0;->a:LK8/j4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK8/x0;->a:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->k0()V

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    iget-boolean v1, p0, LK8/x0;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LK8/x0;->b:Z

    iput-boolean v1, p0, LK8/x0;->c:Z

    iget-object v1, v0, LK8/j4;->m:LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LK8/x0;->a:LK8/j4;

    invoke-virtual {p1}, LK8/j4;->k0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, p2, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, LK8/j4;->c:LK8/u0;

    invoke-static {p2}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {p2}, LK8/u0;->m()Z

    move-result p2

    iget-boolean v0, p0, LK8/x0;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LK8/x0;->c:Z

    invoke-virtual {p1}, LK8/j4;->b()LK8/S0;

    move-result-object p1

    new-instance v0, LK8/w0;

    invoke-direct {v0, p0, p2}, LK8/w0;-><init>(LK8/x0;Z)V

    invoke-virtual {p1, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LK8/j4;->a()LK8/p0;

    move-result-object p1

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, p2, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
