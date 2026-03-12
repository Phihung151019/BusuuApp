.class public final LQb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b;


# instance fields
.field public final a:Lbi/e;

.field public final b:LQb/p;

.field public final c:Lci/a;

.field public final d:Lci/f;

.field public final e:Lci/e;

.field public final f:LMh/c;

.field public final g:LMh/a;

.field public final h:Lyd/a;


# direct methods
.method public constructor <init>(Lbi/e;LQb/p;Lci/a;Lci/f;Lci/e;LMh/c;LMh/a;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/s;->a:Lbi/e;

    iput-object p2, p0, LQb/s;->b:LQb/p;

    iput-object p3, p0, LQb/s;->c:Lci/a;

    iput-object p4, p0, LQb/s;->d:Lci/f;

    iput-object p5, p0, LQb/s;->e:Lci/e;

    iput-object p6, p0, LQb/s;->f:LMh/c;

    iput-object p7, p0, LQb/s;->g:LMh/a;

    iput-object p8, p0, LQb/s;->h:Lyd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->J()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LQb/s;->f:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    iget-object v1, p0, LQb/s;->d:Lci/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQb/s;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lci/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lci/f;->B()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LQb/s;->e:Lci/e;

    invoke-interface {v1}, Lci/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lci/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lci/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQb/s;->f:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LQb/s;->e:Lci/e;

    invoke-interface {v0}, Lci/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQb/s;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQb/s;->d:Lci/f;

    invoke-interface {v1, v0}, Lci/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Lei/a;)Lei/a;
    .locals 2

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->P()V

    iget-boolean p1, p1, Lei/a;->b:Z

    new-instance v0, Lei/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lei/a;-><init>(ZZ)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lci/d;

    iget-object v4, v4, Lci/d;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lci/d;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lci/d;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lci/d;->a(Lci/d;Ljava/lang/Boolean;)Lci/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lci/f;->x(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->b()Z

    move-result v0

    return v0
.end method

.method public final j(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQb/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/r;

    iget v1, v0, LQb/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/r;

    invoke-direct {v0, p0, p1}, LQb/r;-><init>(LQb/s;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/r;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQb/s;->f:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p1, p0, LQb/s;->d:Lci/f;

    invoke-interface {p1}, Lci/f;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :try_start_1
    iget-object p1, p0, LQb/s;->a:Lbi/e;

    iget-object v2, p0, LQb/s;->c:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LQb/r;->j:I

    invoke-interface {p1, v2, v0}, Lbi/e;->i(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LQb/s;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->V()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lci/d;

    iget-object v4, v4, Lci/d;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lci/d;

    if-eqz v3, :cond_2

    iget-object p1, v3, Lci/d;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-static {v2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lci/d;->a(Lci/d;Ljava/lang/Boolean;)Lci/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lci/f;->x(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final l(LWb/V;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQb/s;->b:LQb/p;

    iget-object v1, v0, LQb/p;->b:Lci/f;

    invoke-interface {v1}, Lci/f;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LQb/p;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->C()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->a0()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lci/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lci/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->I()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lci/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQb/s;->e:Lci/e;

    invoke-interface {v0}, Lci/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LQb/s;->e:Lci/e;

    invoke-interface {v0}, Lci/e;->B()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->e0()V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lci/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->H()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LQb/s;->f:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQb/s;->d:Lci/f;

    invoke-interface {v0}, Lci/f;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQb/s;->h:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
