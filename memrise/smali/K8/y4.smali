.class public final LK8/y4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LK8/Y0;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LK8/y4;->a:LK8/Y0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, LK8/y4;->a:LK8/Y0;

    if-nez p2, :cond_0

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72ee9a21

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x4c497878    # 5.2814304E7f

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->o:LK8/n0;

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p1, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    new-instance p2, LK8/v4;

    invoke-direct {p2, p0}, LK8/v4;-><init>(LK8/y4;)V

    invoke-virtual {p1, p2}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LD8/l6;->a()V

    iget-object p2, p1, LK8/Y0;->e:LK8/k;

    const/4 v0, 0x0

    sget-object v1, LK8/T;->Q0:LK8/S;

    invoke-virtual {p2, v0, v1}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->o:LK8/n0;

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p2, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    new-instance v0, LK8/w4;

    invoke-direct {v0, p1}, LK8/w4;-><init>(LK8/Y0;)V

    invoke-virtual {p2, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
