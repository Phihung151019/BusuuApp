.class public final Lo6j;
.super Lydl;
.source "SourceFile"


# instance fields
.field public final a:Lo3q;

.field public final b:Ldlq;


# direct methods
.method public constructor <init>(Lo3q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lydl;-><init>([B)V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo6j;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->B()Ldlq;

    move-result-object p1

    iput-object p1, p0, Lo6j;->b:Ldlq;

    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->N(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1, p2}, Ldlq;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1, p2, p3}, Ldlq;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    iget-object v0, p0, Lo6j;->b:Ldlq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Ldlq;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final c(Ljbq;)V
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->J(Ljbq;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1, p2, p3}, Ldlq;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lobq;)V
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->K(Lobq;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo6j;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldlq;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Z)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->C(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lt90;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lt90;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3r;

    invoke-virtual {v1}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu3r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo6j;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->M()Lmcm;

    move-result-object v1

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lmcm;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo6j;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->M()Lmcm;

    move-result-object v1

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lmcm;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0}, Ldlq;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0}, Ldlq;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0}, Ldlq;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0}, Ldlq;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lo6j;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->C()Lk4r;

    move-result-object v0

    invoke-virtual {v0}, Lk4r;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lo6j;->b:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->M(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method
