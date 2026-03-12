.class public final LK8/N;
.super LK8/P;
.source "SourceFile"


# instance fields
.field public final c:Ly/a;

.field public final d:Ly/a;

.field public e:J


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0, p1}, LGc/b;-><init>(LK8/Y0;)V

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N;->d:Ly/a;

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    iput-object p1, p0, LK8/N;->c:Ly/a;

    return-void
.end method


# virtual methods
.method public final j(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    new-instance v1, LK8/a;

    invoke-direct {v1, p0, p3, p1, p2}, LK8/a;-><init>(LK8/N;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    new-instance v1, LK8/z;

    invoke-direct {v1, p0, p3, p1, p2}, LK8/z;-><init>(LK8/N;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->m:LK8/M2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK8/M2;->o(Z)LK8/E2;

    move-result-object v0

    iget-object v1, p0, LK8/N;->c:Ly/a;

    invoke-virtual {v1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ly/a$c;

    invoke-virtual {v2}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, LK8/N;->n(Ljava/lang/String;JLK8/E2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly/a0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, LK8/N;->e:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, LK8/N;->m(JLK8/E2;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LK8/N;->o(J)V

    return-void
.end method

.method public final m(JLK8/E2;)V
    .locals 3

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    if-nez p3, :cond_0

    iget-object p1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p3}, LK8/Y0;->l(LK8/y1;)V

    iget-object p3, p3, LK8/p0;->o:LK8/n0;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, LK8/r4;->Z(LK8/E2;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {p1}, LK8/Y0;->k(LK8/V;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;JLK8/E2;)V
    .locals 3

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    if-nez p4, :cond_0

    iget-object p1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, LK8/r4;->Z(LK8/E2;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {p1}, LK8/Y0;->k(LK8/V;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, LK8/N;->c:Ly/a;

    invoke-virtual {v0}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ly/a$c;

    invoke-virtual {v1}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LK8/N;->e:J

    :cond_1
    return-void
.end method
