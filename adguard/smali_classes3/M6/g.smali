.class public final LM6/g;
.super Lp7/o0;
.source "RawSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/g$a;
    }
.end annotation


# static fields
.field public static final e:LM6/g$a;

.field public static final f:LM6/a;

.field public static final g:LM6/a;


# instance fields
.field public final c:LM6/f;

.field public final d:Lp7/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM6/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM6/g;->e:LM6/g$a;

    sget-object v0, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v1

    sget-object v2, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    invoke-virtual {v1, v2}, LM6/a;->l(LM6/c;)LM6/a;

    move-result-object v1

    sput-object v1, LM6/g;->f:LM6/a;

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v0

    sget-object v1, LM6/c;->FLEXIBLE_UPPER_BOUND:LM6/c;

    invoke-virtual {v0, v1}, LM6/a;->l(LM6/c;)LM6/a;

    move-result-object v0

    sput-object v0, LM6/g;->g:LM6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LM6/g;-><init>(Lp7/k0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lp7/k0;)V
    .locals 3

    invoke-direct {p0}, Lp7/o0;-><init>()V

    new-instance v0, LM6/f;

    invoke-direct {v0}, LM6/f;-><init>()V

    iput-object v0, p0, LM6/g;->c:LM6/f;

    if-nez p1, :cond_0

    new-instance p1, Lp7/k0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lp7/k0;-><init>(Lp7/x;Lp7/j0;ILkotlin/jvm/internal/h;)V

    :cond_0
    iput-object p1, p0, LM6/g;->d:Lp7/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/k0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LM6/g;-><init>(Lp7/k0;)V

    return-void
.end method

.method public static final synthetic i(LM6/g;Lp7/O;Ly6/e;LM6/a;)LT5/o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LM6/g;->j(Lp7/O;Ly6/e;LM6/a;)LT5/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LM6/g;Lp7/G;LM6/a;ILjava/lang/Object;)Lp7/G;
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LM6/a;

    sget-object v1, Lp7/s0;->COMMON:Lp7/s0;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LM6/a;-><init>(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LM6/g;->k(Lp7/G;LM6/a;)Lp7/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lp7/G;)Lp7/l0;
    .locals 0

    invoke-virtual {p0, p1}, LM6/g;->m(Lp7/G;)Lp7/n0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lp7/O;Ly6/e;LM6/a;)LT5/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/O;",
            "Ly6/e;",
            "LM6/a;",
            ")",
            "LT5/o<",
            "Lp7/O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v3

    invoke-interface {v3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p1}, Lv6/h;->c0(Lp7/G;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/l0;

    new-instance v3, Lp7/n0;

    invoke-interface {v2}, Lp7/l0;->b()Lp7/x0;

    move-result-object v4

    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, LM6/g;->k(Lp7/G;LM6/a;)Lp7/G;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    invoke-static {v3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lp7/G;->K0()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lr7/j;->ERROR_RAW_TYPE:Lr7/j;

    invoke-virtual/range {p1 .. p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-interface {v2, v0}, Ly6/e;->g0(Lp7/o0;)Li7/h;

    move-result-object v11

    const-string v3, "getMemberScope(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ly6/h;->j()Lp7/h0;

    move-result-object v13

    const-string v3, "getTypeConstructor(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ly6/h;->j()Lp7/h0;

    move-result-object v3

    invoke-interface {v3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/g0;

    iget-object v3, v0, LM6/g;->c:LM6/f;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v6, v0, LM6/g;->d:Lp7/k0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lp7/x;->b(Lp7/x;Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;ILjava/lang/Object;)Lp7/l0;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp7/G;->K0()Z

    move-result v5

    new-instance v7, LM6/g$b;

    invoke-direct {v7, v2, v0, v1, v10}, LM6/g$b;-><init>(Ly6/e;LM6/g;Lp7/O;LM6/a;)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lp7/H;->l(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    return-object v1
.end method

.method public final k(Lp7/G;LM6/a;)Lp7/G;
    .locals 3

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/g0;

    if-eqz v1, :cond_0

    iget-object p1, p0, LM6/g;->d:Lp7/k0;

    check-cast v0, Ly6/g0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LM6/a;->j(Z)LM6/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp7/k0;->c(Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LM6/g;->k(Lp7/G;LM6/a;)Lp7/G;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, Ly6/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object p2

    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object p2

    invoke-interface {p2}, Lp7/h0;->p()Ly6/h;

    move-result-object p2

    instance-of v1, p2, Ly6/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v1

    check-cast v0, Ly6/e;

    sget-object v2, LM6/g;->f:LM6/a;

    invoke-virtual {p0, v1, v0, v2}, LM6/g;->j(Lp7/O;Ly6/e;LM6/a;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/O;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object p1

    check-cast p2, Ly6/e;

    sget-object v2, LM6/g;->g:LM6/a;

    invoke-virtual {p0, p1, p2, v2}, LM6/g;->j(Lp7/O;Ly6/e;LM6/a;)LT5/o;

    move-result-object p1

    invoke-virtual {p1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp7/O;

    invoke-virtual {p1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LM6/h;

    invoke-direct {p1, v1, p2}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lp7/G;)Lp7/n0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/n0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, LM6/g;->l(LM6/g;Lp7/G;LM6/a;ILjava/lang/Object;)Lp7/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/n0;-><init>(Lp7/G;)V

    return-object v0
.end method
