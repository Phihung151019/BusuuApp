.class public final LK8/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/E2;

.field public final synthetic c:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/E2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/X2;->b:LK8/E2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/X2;->c:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/X2;->c:LK8/s3;

    iget-object v1, v0, LK8/s3;->e:LK8/X;

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LK8/Y0;

    if-nez v1, :cond_0

    iget-object v0, v7, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LK8/X2;->b:LK8/E2;

    if-nez v2, :cond_1

    iget-object v2, v7, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LK8/X;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    iget-wide v2, v4, LK8/E2;->c:J

    move-object v5, v4

    iget-object v4, v5, LK8/E2;->a:Ljava/lang/String;

    iget-object v5, v5, LK8/E2;->b:Ljava/lang/String;

    iget-object v6, v7, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LK8/X;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LK8/s3;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v7, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
