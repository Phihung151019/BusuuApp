.class public final LK8/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK8/I3;


# direct methods
.method public constructor <init>(LK8/I3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/H3;->a:LK8/I3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK8/H3;->a:LK8/I3;

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LK8/D0;->s(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->m:LK8/y0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LK8/y0;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LK8/H3;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, LK8/H3;->a:LK8/I3;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/I3;->m()V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1, p1, p2}, LK8/D0;->s(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v1, LK8/D0;->m:LK8/y0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LK8/y0;->b(Z)V

    invoke-virtual {v0}, LK8/Y0;->q()LK8/e0;

    move-result-object v0

    invoke-virtual {v0}, LK8/e0;->n()V

    :cond_0
    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v1, LK8/D0;->q:LK8/A0;

    invoke-virtual {v0, p1, p2}, LK8/A0;->b(J)V

    iget-object v0, v1, LK8/D0;->m:LK8/y0;

    invoke-virtual {v0}, LK8/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LK8/H3;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 9

    iget-object v0, p0, LK8/H3;->a:LK8/I3;

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v6}, LK8/Y0;->j(LGc/b;)V

    iget-object v3, v6, LK8/D0;->q:LK8/A0;

    invoke-virtual {v3, p1, p2}, LK8/A0;->b(J)V

    iget-object v3, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v5}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v5, LK8/p0;->o:LK8/n0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-virtual {v5, v3, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LK8/u2;->t(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v6, LK8/D0;->r:LK8/A0;

    invoke-virtual {v1, v7, v8}, LK8/A0;->b(J)V

    iget-object v1, v6, LK8/D0;->m:LK8/y0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK8/y0;->b(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LK8/u2;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LK8/D0;->w:LK8/C0;

    invoke-virtual {v1}, LK8/C0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LK8/u2;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
