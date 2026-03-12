.class public final LK8/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/R2;->b:LK8/t4;

    iput-object p1, p0, LK8/R2;->c:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/R2;->c:LK8/s3;

    iget-object v1, v0, LK8/s3;->e:LK8/X;

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    if-nez v1, :cond_0

    iget-object v0, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LK8/R2;->b:LK8/t4;

    invoke-interface {v1, v3}, LK8/X;->d(LK8/t4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "Failed to reset data on the service: remote exception"

    invoke-virtual {v2, v1, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LK8/s3;->v()V

    return-void
.end method
