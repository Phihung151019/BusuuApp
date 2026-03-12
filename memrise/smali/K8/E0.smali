.class public final LK8/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD8/S;

.field public final synthetic c:LK8/F0;


# direct methods
.method public constructor <init>(LK8/F0;LD8/S;LK8/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/E0;->b:LD8/S;

    iput-object p1, p0, LK8/E0;->c:LK8/F0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/E0;->c:LK8/F0;

    iget-object v1, v0, LK8/F0;->c:LK8/G0;

    iget-object v1, v1, LK8/G0;->a:LK8/Y0;

    iget-object v2, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v2}, LK8/S0;->i()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package_name"

    iget-object v0, v0, LK8/F0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK8/E0;->b:LD8/S;

    :try_start_0
    invoke-interface {v0, v2}, LD8/S;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
