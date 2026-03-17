.class public Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e;


# instance fields
.field private a:Lo9/i;

.field private b:Lq9/b;

.field private c:Lp9/b;


# direct methods
.method public constructor <init>(Lo9/i;Lq9/b;Lp9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->a:Lo9/i;

    iput-object p2, p0, Ln9/d;->b:Lq9/b;

    iput-object p3, p0, Ln9/d;->c:Lp9/b;

    invoke-virtual {p1, p0}, Lo9/i;->e(Lo9/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {p1}, Lq9/b;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;LP8/a;)V
    .locals 0

    iget-object p1, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {p1, p2}, Lq9/b;->i(LP8/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {p1, p2}, Lq9/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {p1}, Lp9/b;->f()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V
    .locals 0

    iget-object p1, p0, Ln9/d;->b:Lq9/b;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq9/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {p1}, Lp9/b;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0}, Lq9/b;->s1()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->l()V

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->k()V

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0}, Lq9/b;->k()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f1301de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq9/b;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Ln9/d;->b:Lq9/b;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v1 .. v8}, Lq9/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lq9/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V

    return-void
.end method

.method public o(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->g()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0, p1, p2, p3}, Lq9/b;->t(III)V

    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0, p1, p2}, Lq9/b;->t1(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Lq9/b;

    invoke-interface {v0, p1, p2, p3}, Lq9/b;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ln9/d;->c:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->c()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->n()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->m()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0, p1}, Lo9/i;->o(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ln9/d;->a:Lo9/i;

    invoke-virtual {v0, p1, p2, p3}, Lo9/i;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
