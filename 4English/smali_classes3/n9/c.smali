.class public Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# instance fields
.field private a:Lo9/f;

.field private b:Lq9/a;

.field private c:Lp9/b;


# direct methods
.method public constructor <init>(Lo9/f;Lq9/a;Lp9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->a:Lo9/f;

    iput-object p2, p0, Ln9/c;->b:Lq9/a;

    iput-object p3, p0, Ln9/c;->c:Lp9/b;

    invoke-virtual {p1, p0}, Lo9/f;->r(Lo9/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V
    .locals 0

    iget-object p1, p0, Ln9/c;->b:Lq9/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq9/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {p1}, Lp9/b;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->d()V

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    invoke-interface {v0, p1, p2, p3}, Lq9/a;->B(Ljava/lang/String;IZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    invoke-interface {v0, p1}, Lq9/a;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public d(III)V
    .locals 1

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->g()V

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    if-nez p1, :cond_0

    const-string p1, "Thua, het gio roi"

    goto :goto_0

    :cond_0
    const-string p1, "hooooo"

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lq9/a;->p(Ljava/lang/String;II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->e()V

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    invoke-interface {v0, p1, p2}, Lq9/a;->u(II)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    invoke-interface {v0, p1, p2}, Lq9/a;->K(Ljava/lang/String;I)V

    iget-object p1, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {p1}, Lp9/b;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ln9/c;->b:Lq9/a;

    invoke-interface {v0}, Lq9/a;->H0()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ln9/c;->a:Lo9/f;

    invoke-virtual {v0}, Lo9/f;->u()V

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    invoke-interface {v0}, Lp9/b;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->h()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ln9/c;->c:Lp9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp9/b;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->a:Lo9/f;

    invoke-virtual {v0, p1}, Lo9/f;->w(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ln9/c;->a:Lo9/f;

    invoke-virtual {v0}, Lo9/f;->t()V

    return-void
.end method
