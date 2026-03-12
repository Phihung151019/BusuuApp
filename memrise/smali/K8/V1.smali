.class public final LK8/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/V1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/V1;->c:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LK8/V1;->c:LK8/u2;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->n:LK8/n0;

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v2, v1, LK8/Y0;->i:LK8/I3;

    invoke-static {v2}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v2}, LK8/P;->i()V

    iget-object v3, v2, LK8/I3;->g:LK8/G3;

    iget-object v4, v3, LK8/G3;->c:LK8/F3;

    invoke-virtual {v4}, LK8/x;->c()V

    iget-object v4, v3, LK8/G3;->d:LK8/I3;

    iget-object v4, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v4, v4, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, LK8/G3;->a:J

    iput-wide v4, v3, LK8/G3;->b:J

    invoke-virtual {v1}, LK8/Y0;->q()LK8/e0;

    move-result-object v3

    invoke-virtual {v3}, LK8/e0;->n()V

    invoke-virtual {v1}, LK8/Y0;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, LK8/Y0;->f:LK8/D0;

    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    iget-object v5, v4, LK8/D0;->g:LK8/A0;

    iget-wide v6, p0, LK8/V1;->b:J

    invoke-virtual {v5, v6, v7}, LK8/A0;->b(J)V

    iget-object v5, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    iget-object v6, v5, LK8/Y0;->f:LK8/D0;

    invoke-static {v6}, LK8/Y0;->j(LGc/b;)V

    iget-object v6, v6, LK8/D0;->w:LK8/C0;

    invoke-virtual {v6}, LK8/C0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, v4, LK8/D0;->w:LK8/C0;

    invoke-virtual {v6, v7}, LK8/C0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v4, LK8/D0;->q:LK8/A0;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, LK8/A0;->b(J)V

    iget-object v6, v4, LK8/D0;->r:LK8/A0;

    invoke-virtual {v6, v8, v9}, LK8/A0;->b(J)V

    iget-object v5, v5, LK8/Y0;->e:LK8/k;

    invoke-virtual {v5}, LK8/k;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, LK8/D0;->r(Z)V

    :cond_1
    iget-object v5, v4, LK8/D0;->x:LK8/C0;

    invoke-virtual {v5, v7}, LK8/C0;->b(Ljava/lang/String;)V

    iget-object v5, v4, LK8/D0;->y:LK8/A0;

    invoke-virtual {v5, v8, v9}, LK8/A0;->b(J)V

    iget-object v4, v4, LK8/D0;->z:LK8/z0;

    invoke-virtual {v4, v7}, LK8/z0;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v4

    invoke-virtual {v4}, LK8/P;->i()V

    invoke-virtual {v4}, LK8/V;->j()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v5

    invoke-virtual {v4}, LK8/s3;->u()V

    iget-object v6, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v6, LK8/Y0;

    invoke-virtual {v6}, LK8/Y0;->n()LK8/h0;

    move-result-object v6

    invoke-virtual {v6}, LK8/h0;->m()V

    new-instance v6, LK8/R2;

    invoke-direct {v6, v4, v5}, LK8/R2;-><init>(LK8/s3;LK8/t4;)V

    invoke-virtual {v4, v6}, LK8/s3;->w(Ljava/lang/Runnable;)V

    invoke-static {v2}, LK8/Y0;->k(LK8/V;)V

    iget-object v2, v2, LK8/I3;->f:LK8/H3;

    invoke-virtual {v2}, LK8/H3;->a()V

    iput-boolean v3, v0, LK8/u2;->t:Z

    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LK8/s3;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
