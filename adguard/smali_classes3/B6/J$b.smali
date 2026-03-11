.class public final LB6/J$b;
.super Lkotlin/jvm/internal/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/J;-><init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LB6/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/J;

.field public final synthetic g:Ly6/d;


# direct methods
.method public constructor <init>(LB6/J;Ly6/d;)V
    .locals 0

    iput-object p1, p0, LB6/J$b;->e:LB6/J;

    iput-object p2, p0, LB6/J$b;->g:Ly6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LB6/J;
    .locals 11

    new-instance v9, LB6/J;

    iget-object v0, p0, LB6/J$b;->e:LB6/J;

    invoke-virtual {v0}, LB6/J;->d0()Lo7/n;

    move-result-object v1

    iget-object v0, p0, LB6/J$b;->e:LB6/J;

    invoke-virtual {v0}, LB6/J;->l1()Ly6/f0;

    move-result-object v2

    iget-object v3, p0, LB6/J$b;->g:Ly6/d;

    iget-object v4, p0, LB6/J$b;->e:LB6/J;

    invoke-interface {v3}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    iget-object v0, p0, LB6/J$b;->g:Ly6/d;

    invoke-interface {v0}, Ly6/b;->i()Ly6/b$a;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB6/J$b;->e:LB6/J;

    invoke-virtual {v0}, LB6/J;->l1()Ly6/f0;

    move-result-object v0

    invoke-interface {v0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LB6/J;-><init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;Lkotlin/jvm/internal/h;)V

    iget-object v0, p0, LB6/J$b;->e:LB6/J;

    iget-object v1, p0, LB6/J$b;->g:Ly6/d;

    sget-object v2, LB6/J;->N:LB6/J$a;

    invoke-virtual {v0}, LB6/J;->l1()Ly6/f0;

    move-result-object v3

    invoke-static {v2, v3}, LB6/J$a;->a(LB6/J$a;Ly6/f0;)Lp7/q0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Ly6/a;->b0()Ly6/Y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ly6/Y;->c(Lp7/q0;)Ly6/Y;

    move-result-object v3

    :cond_1
    invoke-interface {v1}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v1

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/Y;

    invoke-interface {v5, v2}, Ly6/Y;->c(Lp7/q0;)Ly6/Y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LB6/J;->l1()Ly6/f0;

    move-result-object v1

    invoke-interface {v1}, Ly6/i;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LB6/p;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LB6/J;->getReturnType()Lp7/G;

    move-result-object v7

    sget-object v8, Ly6/E;->FINAL:Ly6/E;

    invoke-virtual {v0}, LB6/J;->l1()Ly6/f0;

    move-result-object v0

    invoke-interface {v0}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v10

    const/4 v1, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, LB6/p;->O0(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/J$b;->a()LB6/J;

    move-result-object v0

    return-object v0
.end method
