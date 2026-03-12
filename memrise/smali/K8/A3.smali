.class public final LK8/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/I3;


# direct methods
.method public constructor <init>(LK8/I3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/A3;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/A3;->c:LK8/I3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/A3;->c:LK8/I3;

    iget-object v1, v0, LK8/I3;->g:LK8/G3;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/I3;->m()V

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v3, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->o:LK8/n0;

    const-string v4, "Activity resumed, time"

    iget-wide v5, p0, LK8/A3;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LK8/Y0;->e:LK8/k;

    sget-object v4, LK8/T;->U0:LK8/S;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LK8/k;->w()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, LK8/I3;->e:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v1, LK8/G3;->d:LK8/I3;

    invoke-virtual {v2}, LK8/P;->i()V

    iget-object v2, v1, LK8/G3;->c:LK8/F3;

    invoke-virtual {v2}, LK8/x;->c()V

    iput-wide v5, v1, LK8/G3;->a:J

    iput-wide v5, v1, LK8/G3;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LK8/k;->w()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, LK8/Y0;->f:LK8/D0;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v2, LK8/D0;->t:LK8/y0;

    invoke-virtual {v2}, LK8/y0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, LK8/G3;->d:LK8/I3;

    invoke-virtual {v2}, LK8/P;->i()V

    iget-object v2, v1, LK8/G3;->c:LK8/F3;

    invoke-virtual {v2}, LK8/x;->c()V

    iput-wide v5, v1, LK8/G3;->a:J

    iput-wide v5, v1, LK8/G3;->b:J

    :cond_3
    :goto_0
    iget-object v1, v0, LK8/I3;->h:LK8/E3;

    iget-object v2, v1, LK8/E3;->b:Ljava/lang/Object;

    check-cast v2, LK8/I3;

    invoke-virtual {v2}, LK8/P;->i()V

    iget-object v3, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v1, v1, LK8/E3;->a:Ljava/lang/Object;

    check-cast v1, LK8/D3;

    if-eqz v1, :cond_4

    iget-object v4, v2, LK8/I3;->d:LD8/Z;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v3, LK8/Y0;->f:LK8/D0;

    iget-object v4, v3, LK8/Y0;->n:LK8/u2;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->t:LK8/y0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LK8/y0;->b(Z)V

    invoke-virtual {v2}, LK8/P;->i()V

    iput-boolean v5, v2, LK8/I3;->e:Z

    iget-object v1, v3, LK8/Y0;->e:LK8/k;

    sget-object v2, LK8/T;->T0:LK8/S;

    invoke-virtual {v1, v7, v2}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LK8/Y0;->k(LK8/V;)V

    iget-boolean v1, v4, LK8/u2;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-static {v4}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v4}, LK8/u2;->H()V

    :cond_5
    iget-object v0, v0, LK8/I3;->f:LK8/H3;

    iget-object v1, v0, LK8/H3;->a:LK8/I3;

    invoke-virtual {v1}, LK8/P;->i()V

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v1}, LK8/Y0;->d()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v1, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK8/H3;->b(J)V

    return-void
.end method
