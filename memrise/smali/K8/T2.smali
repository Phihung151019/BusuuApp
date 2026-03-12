.class public final LK8/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:LD8/g0;

.field public final synthetic d:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/t4;LD8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/T2;->b:LK8/t4;

    iput-object p3, p0, LK8/T2;->c:LD8/g0;

    iput-object p1, p0, LK8/T2;->d:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Failed to get app instance id"

    iget-object v1, p0, LK8/T2;->c:LD8/g0;

    iget-object v2, p0, LK8/T2;->d:LK8/s3;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v5, v4, LK8/Y0;->f:LK8/D0;

    iget-object v6, v4, LK8/Y0;->g:LK8/p0;

    invoke-static {v5}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v5}, LK8/D0;->p()LK8/D1;

    move-result-object v7

    sget-object v8, LK8/C1;->d:LK8/C1;

    invoke-virtual {v7, v8}, LK8/D1;->i(LK8/C1;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v6, LK8/p0;->l:LK8/n0;

    const-string v7, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v6, v7}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v6, v4, LK8/Y0;->n:LK8/u2;

    invoke-static {v6}, LK8/Y0;->k(LK8/V;)V

    iget-object v6, v6, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, LK8/Y0;->j(LGc/b;)V

    iget-object v5, v5, LK8/D0;->h:LK8/C0;

    invoke-virtual {v5, v3}, LK8/C0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    iget-object v7, v2, LK8/s3;->e:LK8/X;

    if-nez v7, :cond_1

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v6, LK8/p0;->g:LK8/n0;

    invoke-virtual {v5, v0}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v4, LK8/Y0;->j:LK8/r4;

    :goto_1
    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0, v3, v1}, LK8/r4;->Q(Ljava/lang/String;LD8/g0;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v6, p0, LK8/T2;->b:LK8/t4;

    invoke-interface {v7, v6}, LK8/X;->s(LK8/t4;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v4, LK8/Y0;->n:LK8/u2;

    invoke-static {v4}, LK8/Y0;->k(LK8/V;)V

    iget-object v4, v4, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, LK8/Y0;->j(LGc/b;)V

    iget-object v4, v5, LK8/D0;->h:LK8/C0;

    invoke-virtual {v4, v3}, LK8/C0;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LK8/s3;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v5, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    iget-object v5, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v5}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v5, LK8/p0;->g:LK8/n0;

    invoke-virtual {v5, v4, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->j:LK8/r4;

    goto :goto_1

    :goto_4
    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2, v3, v1}, LK8/r4;->Q(Ljava/lang/String;LD8/g0;)V

    throw v0
.end method
