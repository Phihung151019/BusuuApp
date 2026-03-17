.class public final Lad/g;
.super LDd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/g$a;
    }
.end annotation


# static fields
.field public static final e:Lad/g$a;

.field private static final f:Lad/a;

.field private static final g:Lad/a;


# instance fields
.field private final c:Lad/f;

.field private final d:LDd/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lad/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lad/g;->e:Lad/g$a;

    sget-object v0, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v1

    sget-object v2, Lad/c;->s:Lad/c;

    invoke-virtual {v1, v2}, Lad/a;->l(Lad/c;)Lad/a;

    move-result-object v1

    sput-object v1, Lad/g;->f:Lad/a;

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v0

    sget-object v1, Lad/c;->q:Lad/c;

    invoke-virtual {v0, v1}, Lad/a;->l(Lad/c;)Lad/a;

    move-result-object v0

    sput-object v0, Lad/g;->g:Lad/a;

    return-void
.end method

.method public constructor <init>(LDd/k0;)V
    .locals 3

    invoke-direct {p0}, LDd/o0;-><init>()V

    new-instance v0, Lad/f;

    invoke-direct {v0}, Lad/f;-><init>()V

    iput-object v0, p0, Lad/g;->c:Lad/f;

    if-nez p1, :cond_0

    new-instance p1, LDd/k0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LDd/k0;-><init>(LDd/x;LDd/j0;ILkotlin/jvm/internal/g;)V

    :cond_0
    iput-object p1, p0, Lad/g;->d:LDd/k0;

    return-void
.end method

.method public synthetic constructor <init>(LDd/k0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lad/g;-><init>(LDd/k0;)V

    return-void
.end method

.method public static final synthetic i(Lad/g;LDd/O;LMc/e;Lad/a;)Lhc/p;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lad/g;->j(LDd/O;LMc/e;Lad/a;)Lhc/p;

    move-result-object p0

    return-object p0
.end method

.method private final j(LDd/O;LMc/e;Lad/a;)Lhc/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/O;",
            "LMc/e;",
            "Lad/a;",
            ")",
            "Lhc/p<",
            "LDd/O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p1}, LJc/h;->c0(LDd/G;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/l0;

    new-instance v3, LDd/n0;

    invoke-interface {v2}, LDd/l0;->b()LDd/x0;

    move-result-object v4

    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object v2

    const-string v5, "componentTypeProjection.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v10}, Lad/g;->k(LDd/G;Lad/a;)LDd/G;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    invoke-static {v3}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LDd/G;->M0()LDd/d0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LDd/G;->O0()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LDd/I;->a(LDd/G;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, LFd/j;->a0:LFd/j;

    invoke-virtual/range {p1 .. p1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-interface {v2, v0}, LMc/e;->k0(LDd/o0;)Lwd/h;

    move-result-object v11

    const-string v3, "declaration.getMemberScope(this)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LDd/G;->M0()LDd/d0;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LMc/h;->k()LDd/h0;

    move-result-object v13

    const-string v3, "declaration.typeConstructor"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LMc/h;->k()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "declaration.typeConstructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v4, LMc/g0;

    iget-object v3, v0, Lad/g;->c:Lad/f;

    const-string v5, "parameter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lad/g;->d:LDd/k0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, LDd/x;->b(LDd/x;LMc/g0;LDd/y;LDd/k0;LDd/G;ILjava/lang/Object;)LDd/l0;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LDd/G;->O0()Z

    move-result v5

    new-instance v7, Lad/g$b;

    invoke-direct {v7, v2, v0, v1, v10}, Lad/g$b;-><init>(LMc/e;Lad/g;LDd/O;Lad/a;)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v6, v11

    invoke-static/range {v2 .. v7}, LDd/H;->l(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)LDd/O;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    return-object v1
.end method

.method private final k(LDd/G;Lad/a;)LDd/G;
    .locals 3

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/g0;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lad/g;->d:LDd/k0;

    check-cast v0, LMc/g0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lad/a;->j(Z)Lad/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LDd/k0;->c(LMc/g0;LDd/y;)LDd/G;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lad/g;->k(LDd/G;Lad/a;)LDd/G;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, LMc/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LDd/D;->d(LDd/G;)LDd/O;

    move-result-object p2

    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object p2

    invoke-interface {p2}, LDd/h0;->q()LMc/h;

    move-result-object p2

    instance-of v1, p2, LMc/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object v1

    check-cast v0, LMc/e;

    sget-object v2, Lad/g;->f:Lad/a;

    invoke-direct {p0, v1, v0, v2}, Lad/g;->j(LDd/O;LMc/e;Lad/a;)Lhc/p;

    move-result-object v0

    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/O;

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LDd/D;->d(LDd/G;)LDd/O;

    move-result-object p1

    check-cast p2, LMc/e;

    sget-object v2, Lad/g;->g:Lad/a;

    invoke-direct {p0, p1, p2, v2}, Lad/g;->j(LDd/O;LMc/e;Lad/a;)Lhc/p;

    move-result-object p1

    invoke-virtual {p1}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDd/O;

    invoke-virtual {p1}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lad/h;

    invoke-direct {p1, v1, p2}, Lad/h;-><init>(LDd/O;LDd/O;)V

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

.method static synthetic l(Lad/g;LDd/G;Lad/a;ILjava/lang/Object;)LDd/G;
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lad/a;

    sget-object v1, LDd/s0;->q:LDd/s0;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lad/a;-><init>(LDd/s0;Lad/c;ZZLjava/util/Set;LDd/O;ILkotlin/jvm/internal/g;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lad/g;->k(LDd/G;Lad/a;)LDd/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(LDd/G;)LDd/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lad/g;->m(LDd/G;)LDd/n0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(LDd/G;)LDd/n0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/n0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lad/g;->l(Lad/g;LDd/G;Lad/a;ILjava/lang/Object;)LDd/G;

    move-result-object p1

    invoke-direct {v0, p1}, LDd/n0;-><init>(LDd/G;)V

    return-object v0
.end method
