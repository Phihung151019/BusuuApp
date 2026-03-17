.class public Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# instance fields
.field private a:Lcom/tdtapp/englisheveryday/features/game/e;

.field private b:Lcom/tdtapp/englisheveryday/features/game/j;

.field private c:Lcom/tdtapp/englisheveryday/features/game/h;

.field private d:Lo9/b;

.field private e:Lq9/c;

.field private f:Lp9/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/e;Lcom/tdtapp/englisheveryday/features/game/j;Lcom/tdtapp/englisheveryday/features/game/h;Lo9/b;Lq9/c;Lp9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a;->g:Ljava/lang/String;

    iput-object p2, p0, Ln9/a;->h:Ljava/lang/String;

    iput-object p3, p0, Ln9/a;->a:Lcom/tdtapp/englisheveryday/features/game/e;

    iput-object p4, p0, Ln9/a;->b:Lcom/tdtapp/englisheveryday/features/game/j;

    iput-object p5, p0, Ln9/a;->c:Lcom/tdtapp/englisheveryday/features/game/h;

    iput-object p6, p0, Ln9/a;->d:Lo9/b;

    iput-object p7, p0, Ln9/a;->e:Lq9/c;

    iput-object p8, p0, Ln9/a;->f:Lp9/b;

    invoke-interface {p6, p0}, Lo9/b;->e(Lo9/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {p1}, Lq9/c;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {p1}, Lq9/c;->V()V

    return-void
.end method

.method public c(Ljava/lang/String;LP8/a;)V
    .locals 0

    iget-object p1, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {p1, p2}, Lq9/c;->i(LP8/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {p1, p2}, Lq9/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ln9/a;->f:Lp9/b;

    invoke-interface {p1}, Lp9/b;->f()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V
    .locals 0

    iget-object p1, p0, Ln9/a;->e:Lq9/c;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq9/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ln9/a;->f:Lp9/b;

    invoke-interface {p1}, Lp9/b;->b()V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {v0, p1, p2}, Lq9/c;->s(ILjava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {v0}, Lq9/c;->o1()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/a;->e:Lq9/c;

    invoke-interface {v0, p1}, Lq9/c;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 11

    move-object v0, p0

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ln9/a;->f:Lp9/b;

    invoke-interface {v1}, Lp9/b;->d()V

    :cond_0
    iget-object v2, v0, Ln9/a;->e:Lq9/c;

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Lq9/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    iget-object v1, p0, Ln9/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo9/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    invoke-interface {v0}, Lo9/b;->disconnect()V

    iget-object v0, p0, Ln9/a;->f:Lp9/b;

    invoke-interface {v0}, Lp9/b;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    iget-object v1, p0, Ln9/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo9/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ln9/a;->f:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->h()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ln9/a;->f:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    iget-object v1, p0, Ln9/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo9/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    iget-object v1, p0, Ln9/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo9/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ln9/a;->d:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()V

    return-void
.end method
