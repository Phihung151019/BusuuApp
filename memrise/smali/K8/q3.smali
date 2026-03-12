.class public final synthetic LK8/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/s3;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:LK8/f;


# direct methods
.method public synthetic constructor <init>(LK8/s3;LK8/t4;LK8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/q3;->b:LK8/s3;

    iput-object p2, p0, LK8/q3;->c:LK8/t4;

    iput-object p3, p0, LK8/q3;->d:LK8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/q3;->c:LK8/t4;

    iget-object v1, p0, LK8/q3;->d:LK8/f;

    iget-object v2, p0, LK8/q3;->b:LK8/s3;

    iget-object v3, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v4, v2, LK8/s3;->e:LK8/X;

    if-nez v4, :cond_0

    iget-object v0, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v4, v0, v1}, LK8/X;->f0(LK8/t4;LK8/f;)V

    invoke-virtual {v2}, LK8/s3;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    iget-wide v3, v1, LK8/f;->b:J

    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
