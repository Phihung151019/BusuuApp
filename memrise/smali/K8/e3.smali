.class public final LK8/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK8/t4;

.field public final synthetic e:LD8/g0;

.field public final synthetic f:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;Ljava/lang/String;Ljava/lang/String;LK8/t4;LD8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/e3;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/e3;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/e3;->d:LK8/t4;

    iput-object p5, p0, LK8/e3;->e:LD8/g0;

    iput-object p1, p0, LK8/e3;->f:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/e3;->e:LD8/g0;

    iget-object v1, p0, LK8/e3;->c:Ljava/lang/String;

    iget-object v2, p0, LK8/e3;->b:Ljava/lang/String;

    iget-object v3, p0, LK8/e3;->f:LK8/s3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, v3, LK8/s3;->e:LK8/X;

    if-nez v5, :cond_0

    iget-object v5, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    iget-object v6, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v6, LK8/p0;->g:LK8/n0;

    const-string v7, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v6, v2, v1, v7}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LK8/Y0;->j:LK8/r4;

    :goto_0
    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1, v0, v4}, LK8/r4;->W(LD8/g0;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v6, p0, LK8/e3;->d:LK8/t4;

    invoke-interface {v5, v2, v1, v6}, LK8/X;->X(Ljava/lang/String;Ljava/lang/String;LK8/t4;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LK8/r4;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LK8/s3;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v6, LK8/Y0;

    iget-object v6, v6, LK8/Y0;->g:LK8/p0;

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v6, LK8/p0;->g:LK8/n0;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v5}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->j:LK8/r4;

    goto :goto_0

    :goto_2
    iget-object v2, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2, v0, v4}, LK8/r4;->W(LD8/g0;Ljava/util/ArrayList;)V

    throw v1
.end method
