.class public final LK8/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LK8/F3;

.field public final synthetic d:LK8/I3;


# direct methods
.method public constructor <init>(LK8/I3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/G3;->d:LK8/I3;

    new-instance v0, LK8/F3;

    iget-object p1, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    invoke-direct {v0, p0, p1}, LK8/F3;-><init>(LK8/G3;LK8/z1;)V

    iput-object v0, p0, LK8/G3;->c:LK8/F3;

    iget-object p1, p1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LK8/G3;->a:J

    iput-wide v0, p0, LK8/G3;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 7

    iget-object v0, p0, LK8/G3;->d:LK8/I3;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->d()Z

    move-result v1

    iget-object v2, v0, LK8/Y0;->g:LK8/p0;

    if-eqz v1, :cond_0

    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->q:LK8/A0;

    iget-object v3, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LK8/A0;->b(J)V

    :cond_0
    iget-wide v3, p0, LK8/G3;->a:J

    sub-long v3, p1, v3

    if-nez p3, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v2, LK8/p0;->o:LK8/n0;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-wide v3, p0, LK8/G3;->b:J

    sub-long v3, p1, v3

    iput-wide p1, p0, LK8/G3;->b:J

    :cond_3
    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p3, v2, LK8/p0;->o:LK8/n0;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v1}, LK8/k;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, LK8/Y0;->m:LK8/M2;

    invoke-static {v3}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v3, v1}, LK8/M2;->o(Z)LK8/E2;

    move-result-object v1

    invoke-static {v1, p3, v2}, LK8/r4;->Z(LK8/E2;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_4

    iget-object p4, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {p4}, LK8/Y0;->k(LK8/V;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p1, p0, LK8/G3;->a:J

    iget-object p1, p0, LK8/G3;->c:LK8/F3;

    invoke-virtual {p1}, LK8/x;->c()V

    sget-object p2, LK8/T;->q0:LK8/S;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LK8/x;->b(J)V

    return v2
.end method
