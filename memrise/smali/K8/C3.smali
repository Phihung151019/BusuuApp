.class public final synthetic LK8/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/D3;


# direct methods
.method public synthetic constructor <init>(LK8/D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/C3;->b:LK8/D3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LK8/C3;->b:LK8/D3;

    iget-object v1, v0, LK8/D3;->d:LK8/E3;

    iget-object v1, v1, LK8/E3;->b:Ljava/lang/Object;

    check-cast v1, LK8/I3;

    invoke-virtual {v1}, LK8/P;->i()V

    iget-object v2, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v3, v2, LK8/Y0;->g:LK8/p0;

    iget-object v4, v2, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v3, LK8/p0;->n:LK8/n0;

    const-string v6, "Application going to the background"

    invoke-virtual {v5, v6}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v5, v2, LK8/Y0;->f:LK8/D0;

    invoke-static {v5}, LK8/Y0;->j(LGc/b;)V

    iget-object v5, v5, LK8/D0;->t:LK8/y0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LK8/y0;->b(Z)V

    invoke-virtual {v1}, LK8/P;->i()V

    iput-boolean v6, v1, LK8/I3;->e:Z

    iget-object v5, v2, LK8/Y0;->e:LK8/k;

    invoke-virtual {v5}, LK8/k;->w()Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, v0, LK8/D3;->c:J

    iget-object v1, v1, LK8/I3;->g:LK8/G3;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v9}, LK8/G3;->a(JZZ)Z

    iget-object v1, v1, LK8/G3;->c:LK8/F3;

    invoke-virtual {v1}, LK8/x;->c()V

    :cond_0
    iget-wide v0, v0, LK8/D3;->b:J

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v7, v3, LK8/p0;->m:LK8/n0;

    const-string v8, "Application backgrounded at: timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LK8/Y0;->n:LK8/u2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v0}, LK8/V;->j()V

    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    invoke-virtual {v0}, LK8/s3;->p()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0}, LK8/r4;->O()I

    move-result v0

    const v7, 0x3b3a8

    if-lt v0, v7, :cond_2

    :goto_0
    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    invoke-virtual {v0, v6}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v1

    new-instance v6, LK8/V2;

    invoke-direct {v6, v0, v1}, LK8/V2;-><init>(LK8/s3;LK8/t4;)V

    invoke-virtual {v0, v6}, LK8/s3;->w(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    sget-object v1, LK8/T;->N0:LK8/S;

    invoke-virtual {v5, v0, v1}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LK8/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, LK8/r4;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK8/T;->E:LK8/S;

    invoke-virtual {v5, v0, v1}, LK8/k;->p(Ljava/lang/String;LK8/S;)J

    move-result-wide v0

    :goto_1
    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->o:LK8/n0;

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LK8/Y0;->v:LK8/B2;

    invoke-static {v3}, LK8/Y0;->i(LK8/P;)V

    iget-object v2, v2, LK8/Y0;->v:LK8/B2;

    invoke-virtual {v2, v0, v1}, LK8/B2;->m(J)V

    :cond_4
    return-void
.end method
