.class public final LK8/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:LK8/G0;


# direct methods
.method public constructor <init>(LK8/G0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/F0;->c:LK8/G0;

    iput-object p2, p0, LK8/F0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LK8/F0;->c:LK8/G0;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, LD8/Q;->c:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LD8/S;

    if-eqz v2, :cond_0

    check-cast v1, LD8/S;

    goto :goto_0

    :cond_0
    new-instance v1, LD8/P;

    invoke-direct {v1, p2, v0}, LD8/M;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, LK8/G0;->a:LK8/Y0;

    iget-object p2, p2, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->j:LK8/n0;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LK8/G0;->a:LK8/Y0;

    iget-object v0, p2, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p2, p2, LK8/Y0;->h:LK8/S0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    new-instance v0, LK8/E0;

    invoke-direct {v0, p0, v1, p0}, LK8/E0;-><init>(LK8/F0;LD8/S;LK8/F0;)V

    invoke-virtual {p2, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, LK8/G0;->a:LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, p2, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, LK8/G0;->a:LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LK8/F0;->c:LK8/G0;

    iget-object p1, p1, LK8/G0;->a:LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method
