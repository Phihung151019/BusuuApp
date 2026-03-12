.class public final LK8/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK8/t4;

.field public final synthetic e:Z

.field public final synthetic f:LD8/g0;

.field public final synthetic g:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;Ljava/lang/String;Ljava/lang/String;LK8/t4;ZLD8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/N2;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/N2;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/N2;->d:LK8/t4;

    iput-boolean p5, p0, LK8/N2;->e:Z

    iput-object p6, p0, LK8/N2;->f:LD8/g0;

    iput-object p1, p0, LK8/N2;->g:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LK8/N2;->b:Ljava/lang/String;

    iget-object v1, p0, LK8/N2;->f:LD8/g0;

    iget-object v2, p0, LK8/N2;->g:LK8/s3;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v4, v2, LK8/s3;->e:LK8/X;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    iget-object v6, p0, LK8/N2;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->g:LK8/n0;

    const-string v7, "Failed to get user properties; not connected to service"

    invoke-virtual {v4, v0, v6, v7}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0, v1, v3}, LK8/r4;->V(LD8/g0;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v7, p0, LK8/N2;->d:LK8/t4;

    iget-boolean v8, p0, LK8/N2;->e:Z

    invoke-interface {v4, v0, v6, v8, v7}, LK8/X;->M(Ljava/lang/String;Ljava/lang/String;ZLK8/t4;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK8/n4;

    iget-object v8, v7, LK8/n4;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, LK8/n4;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v7, LK8/n4;->e:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v7, v7, LK8/n4;->h:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v2}, LK8/s3;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v5, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0, v1, v6}, LK8/r4;->V(LD8/g0;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_2
    move-object v6, v3

    move-object v3, v4

    :goto_3
    :try_start_5
    iget-object v4, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v4, v4, LK8/Y0;->g:LK8/p0;

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    iget-object v4, v4, LK8/p0;->g:LK8/n0;

    const-string v5, "Failed to get user properties; remote exception"

    invoke-virtual {v4, v0, v3, v5}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0, v1, v6}, LK8/r4;->V(LD8/g0;Landroid/os/Bundle;)V

    return-void

    :goto_4
    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2, v1, v3}, LK8/r4;->V(LD8/g0;Landroid/os/Bundle;)V

    throw v0
.end method
