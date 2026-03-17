.class final LPc/J$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/J;-><init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LPc/J;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/J;

.field final synthetic q:LMc/d;


# direct methods
.method constructor <init>(LPc/J;LMc/d;)V
    .locals 0

    iput-object p1, p0, LPc/J$b;->m:LPc/J;

    iput-object p2, p0, LPc/J$b;->q:LMc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LPc/J;
    .locals 11

    new-instance v9, LPc/J;

    iget-object v0, p0, LPc/J$b;->m:LPc/J;

    invoke-virtual {v0}, LPc/J;->M()LCd/n;

    move-result-object v1

    iget-object v0, p0, LPc/J$b;->m:LPc/J;

    invoke-virtual {v0}, LPc/J;->o1()LMc/f0;

    move-result-object v2

    iget-object v3, p0, LPc/J$b;->q:LMc/d;

    iget-object v4, p0, LPc/J$b;->m:LPc/J;

    invoke-interface {v3}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v5

    iget-object v0, p0, LPc/J$b;->q:LMc/d;

    invoke-interface {v0}, LMc/b;->getKind()LMc/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPc/J$b;->m:LPc/J;

    invoke-virtual {v0}, LPc/J;->o1()LMc/f0;

    move-result-object v0

    invoke-interface {v0}, LMc/p;->h()LMc/b0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LPc/J;-><init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;Lkotlin/jvm/internal/g;)V

    iget-object v0, p0, LPc/J$b;->m:LPc/J;

    iget-object v1, p0, LPc/J$b;->q:LMc/d;

    sget-object v2, LPc/J;->Y:LPc/J$a;

    invoke-virtual {v0}, LPc/J;->o1()LMc/f0;

    move-result-object v3

    invoke-static {v2, v3}, LPc/J$a;->a(LPc/J$a;LMc/f0;)LDd/q0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, LMc/a;->L()LMc/Y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, LMc/Y;->c(LDd/q0;)LMc/Y;

    move-result-object v3

    :cond_1
    invoke-interface {v1}, LMc/a;->x0()Ljava/util/List;

    move-result-object v1

    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v5, LMc/Y;

    invoke-interface {v5, v2}, LMc/Y;->c(LDd/q0;)LMc/Y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LPc/J;->o1()LMc/f0;

    move-result-object v1

    invoke-interface {v1}, LMc/i;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LPc/p;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LPc/J;->getReturnType()LDd/G;

    move-result-object v7

    sget-object v8, LMc/E;->q:LMc/E;

    invoke-virtual {v0}, LPc/J;->o1()LMc/f0;

    move-result-object v0

    invoke-interface {v0}, LMc/D;->getVisibility()LMc/u;

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

    invoke-virtual/range {v0 .. v8}, LPc/p;->R0(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/J$b;->a()LPc/J;

    move-result-object v0

    return-object v0
.end method
