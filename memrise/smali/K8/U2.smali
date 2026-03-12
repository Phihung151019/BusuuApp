.class public final LK8/U2;
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

    iput-object p2, p0, LK8/U2;->b:LK8/t4;

    iput-object p1, p0, LK8/U2;->c:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK8/U2;->c:LK8/s3;

    iget-object v1, v0, LK8/s3;->e:LK8/X;

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    if-nez v1, :cond_0

    iget-object v0, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LK8/U2;->b:LK8/t4;

    iget-object v4, v2, LK8/Y0;->e:LK8/k;

    sget-object v5, LK8/T;->b1:LK8/S;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1, v6, v3}, LK8/s3;->A(LK8/X;Ln8/a;LK8/t4;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v3}, LK8/X;->L(LK8/t4;)V

    invoke-virtual {v2}, LK8/Y0;->n()LK8/h0;

    move-result-object v4

    invoke-virtual {v4}, LK8/h0;->n()Z

    iget-object v4, v2, LK8/Y0;->e:LK8/k;

    invoke-virtual {v4, v6, v5}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    invoke-virtual {v0, v1, v6, v3}, LK8/s3;->A(LK8/X;Ln8/a;LK8/t4;)V

    invoke-virtual {v0}, LK8/s3;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v0, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
