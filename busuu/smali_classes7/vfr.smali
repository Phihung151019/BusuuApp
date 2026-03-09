.class public final Lvfr;
.super Lmjr;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lxfl;

.field public final n:Lpel;

.field public o:Ltfr;

.field public p:Lsfr;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Legr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmjr;-><init>(Legr;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Legr;->zzv()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvfr;->l:Z

    new-instance p2, Lxfl;

    invoke-direct {p2}, Lxfl;-><init>()V

    iput-object p2, p0, Lvfr;->m:Lxfl;

    new-instance p2, Lpel;

    invoke-direct {p2}, Lpel;-><init>()V

    iput-object p2, p0, Lvfr;->n:Lpel;

    invoke-interface {p1}, Legr;->o()Lfhl;

    invoke-interface {p1}, Legr;->f()Lbfk;

    move-result-object p1

    invoke-static {p1}, Ltfr;->q(Lbfk;)Ltfr;

    move-result-object p1

    iput-object p1, p0, Lvfr;->o:Ltfr;

    return-void
.end method


# virtual methods
.method public final E(Lbgr;)Lbgr;
    .locals 2

    iget-object v0, p0, Lvfr;->o:Ltfr;

    invoke-static {v0}, Ltfr;->s(Ltfr;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lbgr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->o:Ltfr;

    invoke-static {v0}, Ltfr;->s(Ltfr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ltfr;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lfhl;)V
    .locals 14

    iget-boolean v0, p0, Lvfr;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->o:Ltfr;

    invoke-virtual {v0, p1}, Ltfr;->p(Lfhl;)Ltfr;

    move-result-object p1

    iput-object p1, p0, Lvfr;->o:Ltfr;

    iget-object p1, p0, Lvfr;->p:Lsfr;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsfr;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lvfr;->K(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvfr;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfr;->o:Ltfr;

    invoke-virtual {v0, p1}, Ltfr;->p(Lfhl;)Ltfr;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lxfl;->o:Ljava/lang/Object;

    sget-object v2, Ltfr;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ltfr;->r(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)Ltfr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvfr;->o:Ltfr;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lvfr;->m:Lxfl;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object v0, p0, Lvfr;->m:Lxfl;

    iget-object v0, v0, Lxfl;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvfr;->p:Lsfr;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsfr;->i()J

    move-result-wide v6

    iget-object v8, p0, Lvfr;->o:Ltfr;

    iget-object v9, p0, Lvfr;->n:Lpel;

    iget-object v5, v5, Lsfr;->a:Lbgr;

    iget-object v5, v5, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v5, p0, Lvfr;->o:Ltfr;

    iget-object v8, p0, Lvfr;->m:Lxfl;

    invoke-virtual {v5, v2, v8, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lvfr;->m:Lxfl;

    iget-object v10, p0, Lvfr;->n:Lpel;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lfhl;->l(Lxfl;Lpel;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lvfr;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvfr;->o:Ltfr;

    invoke-virtual {p1, v8}, Ltfr;->p(Lfhl;)Ltfr;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v2}, Ltfr;->r(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)Ltfr;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lvfr;->o:Ltfr;

    iget-object p1, p0, Lvfr;->p:Lsfr;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, Lvfr;->K(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lsfr;->a:Lbgr;

    iget-object v0, p1, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvfr;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvfr;->s:Z

    iput-boolean p1, p0, Lvfr;->r:Z

    iget-object p1, p0, Lvfr;->o:Ltfr;

    invoke-virtual {p0, p1}, Ljer;->w(Lfhl;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lvfr;->p:Lsfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lsfr;->j(Lbgr;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lvfr;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfr;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lmjr;->k:Legr;

    invoke-virtual {p0, v0, v1}, Lter;->A(Ljava/lang/Object;Legr;)V

    :cond_0
    return-void
.end method

.method public final H()Lfhl;
    .locals 1

    iget-object v0, p0, Lvfr;->o:Ltfr;

    return-object v0
.end method

.method public final I(Lbgr;Llmr;J)Lsfr;
    .locals 1

    new-instance v0, Lsfr;

    invoke-direct {v0, p1, p2, p3, p4}, Lsfr;-><init>(Lbgr;Llmr;J)V

    iget-object p2, p0, Lmjr;->k:Legr;

    invoke-virtual {v0, p2}, Lsfr;->n(Legr;)V

    iget-boolean p2, p0, Lvfr;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lvfr;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsfr;->j(Lbgr;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Lvfr;->p:Lsfr;

    iget-boolean p1, p0, Lvfr;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvfr;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lmjr;->k:Legr;

    invoke-virtual {p0, p1, p2}, Lter;->A(Ljava/lang/Object;Legr;)V

    :cond_1
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvfr;->o:Ltfr;

    invoke-static {v0}, Ltfr;->s(Ltfr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ltfr;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvfr;->o:Ltfr;

    invoke-static {p1}, Ltfr;->s(Ltfr;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final K(J)Z
    .locals 5

    iget-object v0, p0, Lvfr;->p:Lsfr;

    iget-object v1, p0, Lvfr;->o:Ltfr;

    iget-object v2, v0, Lsfr;->a:Lbgr;

    iget-object v2, v2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbfr;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lvfr;->o:Ltfr;

    iget-object v4, p0, Lvfr;->n:Lpel;

    invoke-virtual {v2, v1, v4, v3}, Lfhl;->d(ILpel;Z)Lpel;

    iget-wide v1, v4, Lpel;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lsfr;->l(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lyfr;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lsfr;

    invoke-virtual {v0}, Lsfr;->m()V

    iget-object v0, p0, Lvfr;->p:Lsfr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvfr;->p:Lsfr;

    :cond_0
    return-void
.end method

.method public final c(Lbfk;)V
    .locals 3

    iget-boolean v0, p0, Lvfr;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->o:Ltfr;

    new-instance v1, Lhjr;

    iget-object v2, p0, Lvfr;->o:Ltfr;

    iget-object v2, v2, Lbfr;->b:Lfhl;

    invoke-direct {v1, v2, p1}, Lhjr;-><init>(Lfhl;Lbfk;)V

    invoke-virtual {v0, v1}, Ltfr;->p(Lfhl;)Ltfr;

    move-result-object v0

    iput-object v0, p0, Lvfr;->o:Ltfr;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltfr;->q(Lbfk;)Ltfr;

    move-result-object v0

    iput-object v0, p0, Lvfr;->o:Ltfr;

    :goto_0
    iget-object v0, p0, Lmjr;->k:Legr;

    invoke-interface {v0, p1}, Legr;->c(Lbfk;)V

    return-void
.end method

.method public final bridge synthetic j(Lbgr;Llmr;J)Lyfr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvfr;->I(Lbgr;Llmr;J)Lsfr;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfr;->r:Z

    iput-boolean v0, p0, Lvfr;->q:Z

    invoke-super {p0}, Lter;->x()V

    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
