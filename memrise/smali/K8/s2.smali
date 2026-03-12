.class public final synthetic LK8/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/u2;


# direct methods
.method public synthetic constructor <init>(LK8/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/s2;->b:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LK8/s2;->b:LK8/u2;

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->f:LK8/D0;

    iget-object v3, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v4, v2, LK8/D0;->u:LK8/y0;

    invoke-virtual {v4}, LK8/y0;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, LK8/D0;->v:LK8/A0;

    invoke-virtual {v2}, LK8/A0;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, LK8/A0;->b(J)V

    const-wide/16 v7, 0x5

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v3, LK8/p0;->j:LK8/n0;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LK8/y0;->b(Z)V

    return-void

    :cond_0
    iget-object v2, v0, LK8/u2;->u:LK8/U1;

    if-nez v2, :cond_1

    new-instance v2, LK8/U1;

    invoke-direct {v2, v0, v1}, LK8/U1;-><init>(LK8/u2;LK8/z1;)V

    iput-object v2, v0, LK8/u2;->u:LK8/U1;

    :cond_1
    iget-object v0, v0, LK8/u2;->u:LK8/U1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LK8/x;->b(J)V

    return-void

    :cond_2
    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v3, LK8/p0;->n:LK8/n0;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method
