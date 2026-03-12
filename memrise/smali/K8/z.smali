.class public final LK8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LK8/N;


# direct methods
.method public constructor <init>(LK8/N;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/z;->b:Ljava/lang/String;

    iput-wide p3, p0, LK8/z;->c:J

    iput-object p1, p0, LK8/z;->d:LK8/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LK8/z;->d:LK8/N;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v2, p0, LK8/z;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v3, v0, LK8/N;->d:Ly/a;

    invoke-virtual {v3, v2}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v5, v1, LK8/Y0;->m:LK8/M2;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v5}, LK8/Y0;->k(LK8/V;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LK8/M2;->o(Z)LK8/E2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LK8/N;->c:Ly/a;

    invoke-virtual {v4, v2}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, LK8/z;->c:J

    if-nez v6, :cond_0

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v1, LK8/p0;->g:LK8/n0;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v2, v4}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-virtual {v4, v2}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v10, v5}, LK8/N;->n(Ljava/lang/String;JLK8/E2;)V

    :goto_0
    invoke-virtual {v3}, Ly/a0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, LK8/N;->e:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_1

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v1, LK8/p0;->g:LK8/n0;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8, v5}, LK8/N;->m(JLK8/E2;)V

    iput-wide v9, v0, LK8/N;->e:J

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
