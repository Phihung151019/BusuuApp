.class public final LK8/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/G;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD8/g0;

.field public final synthetic e:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/G;Ljava/lang/String;LD8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/Y2;->b:LK8/G;

    iput-object p3, p0, LK8/Y2;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/Y2;->d:LD8/g0;

    iput-object p1, p0, LK8/Y2;->e:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LK8/Y2;->d:LD8/g0;

    iget-object v1, p0, LK8/Y2;->e:LK8/s3;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LK8/s3;->e:LK8/X;

    if-nez v3, :cond_0

    iget-object v3, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v4, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->g:LK8/n0;

    const-string v5, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v4, v5}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LK8/Y0;->j:LK8/r4;

    :goto_0
    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1, v0, v2}, LK8/r4;->T(LD8/g0;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, LK8/Y2;->b:LK8/G;

    iget-object v5, p0, LK8/Y2;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, LK8/X;->H(LK8/G;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, LK8/s3;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v4, v4, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->g:LK8/n0;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->j:LK8/r4;

    goto :goto_0

    :goto_2
    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->j:LK8/r4;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1, v0, v2}, LK8/r4;->T(LD8/g0;[B)V

    throw v3
.end method
