.class public final LDd/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/Y$a;
    }
.end annotation


# static fields
.field public static final c:LDd/Y$a;

.field private static final d:LDd/Y;


# instance fields
.field private final a:LDd/a0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDd/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/Y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/Y;->c:LDd/Y$a;

    new-instance v0, LDd/Y;

    sget-object v1, LDd/a0$a;->a:LDd/a0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDd/Y;-><init>(LDd/a0;Z)V

    sput-object v0, LDd/Y;->d:LDd/Y;

    return-void
.end method

.method public constructor <init>(LDd/a0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/Y;->a:LDd/a0;

    iput-boolean p2, p0, LDd/Y;->b:Z

    return-void
.end method

.method private final a(LNc/g;LNc/g;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/c;

    invoke-interface {v1}, LNc/c;->e()Lld/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNc/c;

    invoke-interface {p2}, LNc/c;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LDd/Y;->a:LDd/a0;

    invoke-interface {v1, p2}, LDd/a0;->c(LNc/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(LDd/G;LDd/G;)V
    .locals 8

    invoke-static {p2}, LDd/q0;->f(LDd/G;)LDd/q0;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LDd/G;->L0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v2, LDd/l0;

    invoke-interface {v2}, LDd/l0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LId/a;->d(LDd/G;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/l0;

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g0;

    iget-boolean v6, p0, LDd/Y;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, LDd/Y;->a:LDd/a0;

    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0, v4, v2, v1}, LDd/a0;->b(LDd/q0;LDd/G;LDd/G;LMc/g0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(LDd/v;LDd/d0;)LDd/v;
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/Y;->h(LDd/G;LDd/d0;)LDd/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, LDd/v;->a1(LDd/d0;)LDd/v;

    move-result-object p1

    return-object p1
.end method

.method private final d(LDd/O;LDd/d0;)LDd/O;
    .locals 2

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LDd/Y;->h(LDd/G;LDd/d0;)LDd/d0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(LDd/O;LDd/G;)LDd/O;
    .locals 0

    invoke-virtual {p2}, LDd/G;->O0()Z

    move-result p2

    invoke-static {p1, p2}, LDd/t0;->r(LDd/O;Z)LDd/O;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(LDd/O;LDd/G;)LDd/O;
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/Y;->e(LDd/O;LDd/G;)LDd/O;

    move-result-object p1

    invoke-virtual {p2}, LDd/G;->M0()LDd/d0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LDd/Y;->d(LDd/O;LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method private final g(LDd/Z;LDd/d0;Z)LDd/O;
    .locals 2

    invoke-virtual {p1}, LDd/Z;->b()LMc/f0;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/Z;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lwd/h$b;->b:Lwd/h$b;

    invoke-static {p2, v0, p1, p3, v1}, LDd/H;->k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method private final h(LDd/G;LDd/d0;)LDd/d0;
    .locals 1

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDd/G;->M0()LDd/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDd/G;->M0()LDd/d0;

    move-result-object p1

    invoke-virtual {p2, p1}, LDd/d0;->j(LDd/d0;)LDd/d0;

    move-result-object p1

    return-object p1
.end method

.method private final j(LDd/l0;LDd/Z;I)LDd/l0;
    .locals 11

    invoke-interface {p1}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    invoke-static {v0}, LDd/w;->a(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, LDd/p0;->a(LDd/G;)LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/I;->a(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, LId/a;->z(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-interface {v1}, LDd/h0;->q()LMc/h;

    move-result-object v2

    invoke-interface {v1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, LMc/g0;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, LMc/f0;

    if-eqz v3, :cond_7

    check-cast v2, LMc/f0;

    invoke-virtual {p2, v2}, LDd/Z;->d(LMc/f0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, LDd/Y;->a:LDd/a0;

    invoke-interface {p1, v2}, LDd/a0;->a(LMc/f0;)V

    new-instance p1, LDd/n0;

    sget-object p2, LDd/x0;->u:LDd/x0;

    sget-object p3, LFd/j;->I:LFd/j;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeDescriptor.name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lic/r;->v()V

    :cond_4
    check-cast v6, LDd/l0;

    invoke-interface {v1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/g0;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, LDd/Y;->l(LDd/l0;LDd/Z;LMc/g0;I)LDd/l0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    sget-object v1, LDd/Z;->e:LDd/Z$a;

    invoke-virtual {v1, p2, v2, v4}, LDd/Z$a;->a(LDd/Z;LMc/f0;Ljava/util/List;)LDd/Z;

    move-result-object v6

    invoke-virtual {v0}, LDd/G;->M0()LDd/d0;

    move-result-object v7

    invoke-virtual {v0}, LDd/G;->O0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LDd/Y;->k(LDd/Z;LDd/d0;ZIZ)LDd/O;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3}, LDd/Y;->m(LDd/O;LDd/Z;I)LDd/O;

    move-result-object p2

    invoke-static {v1}, LDd/w;->a(LDd/G;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, LDd/T;->j(LDd/O;LDd/O;)LDd/O;

    move-result-object v1

    :goto_1
    new-instance p2, LDd/n0;

    invoke-interface {p1}, LDd/l0;->b()LDd/x0;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0, p2, p3}, LDd/Y;->m(LDd/O;LDd/Z;I)LDd/O;

    move-result-object p2

    invoke-direct {p0, v0, p2}, LDd/Y;->b(LDd/G;LDd/G;)V

    new-instance p3, LDd/n0;

    invoke-interface {p1}, LDd/l0;->b()LDd/x0;

    move-result-object p1

    invoke-direct {p3, p1, p2}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(LDd/Z;LDd/d0;ZIZ)LDd/O;
    .locals 3

    new-instance v0, LDd/n0;

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-virtual {p1}, LDd/Z;->b()LMc/f0;

    move-result-object v2

    invoke-interface {v2}, LMc/f0;->u0()LDd/O;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p4}, LDd/Y;->l(LDd/l0;LDd/Z;LMc/g0;I)LDd/l0;

    move-result-object p4

    invoke-interface {p4}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDd/p0;->a(LDd/G;)LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/I;->a(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LDd/l0;->b()LDd/x0;

    invoke-virtual {v0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p4

    invoke-static {p2}, LDd/k;->a(LDd/d0;)LNc/g;

    move-result-object v1

    invoke-direct {p0, p4, v1}, LDd/Y;->a(LNc/g;LNc/g;)V

    invoke-direct {p0, v0, p2}, LDd/Y;->d(LDd/O;LDd/d0;)LDd/O;

    move-result-object p4

    invoke-static {p4, p3}, LDd/t0;->r(LDd/O;Z)LDd/O;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p2, p3}, LDd/Y;->g(LDd/Z;LDd/d0;Z)LDd/O;

    move-result-object p1

    invoke-static {p4, p1}, LDd/T;->j(LDd/O;LDd/O;)LDd/O;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final l(LDd/l0;LDd/Z;LMc/g0;I)LDd/l0;
    .locals 3

    sget-object v0, LDd/Y;->c:LDd/Y$a;

    invoke-virtual {p2}, LDd/Z;->b()LMc/f0;

    move-result-object v1

    invoke-static {v0, p4, v1}, LDd/Y$a;->a(LDd/Y$a;ILMc/f0;)V

    invoke-interface {p1}, LDd/l0;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LDd/t0;->s(LMc/g0;)LDd/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v2

    invoke-virtual {p2, v2}, LDd/Z;->c(LDd/h0;)LDd/l0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p4}, LDd/Y;->j(LDd/l0;LDd/Z;I)LDd/l0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, LDd/l0;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LDd/t0;->s(LMc/g0;)LDd/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object p4

    invoke-virtual {p4}, LDd/G;->Q0()LDd/w0;

    move-result-object p4

    invoke-interface {v2}, LDd/l0;->b()LDd/x0;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDd/l0;->b()LDd/x0;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LDd/x0;->u:LDd/x0;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LDd/Y;->a:LDd/a0;

    invoke-virtual {p2}, LDd/Z;->b()LMc/f0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, LDd/a0;->d(LMc/f0;LMc/g0;LDd/G;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, LMc/g0;->m()LDd/x0;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, LDd/x0;->u:LDd/x0;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, LDd/x0;->u:LDd/x0;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, LDd/Y;->a:LDd/a0;

    invoke-virtual {p2}, LDd/Z;->b()LMc/f0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, LDd/a0;->d(LMc/f0;LMc/g0;LDd/G;)V

    :goto_1
    invoke-virtual {v0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p1

    invoke-virtual {p4}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LDd/Y;->a(LNc/g;LNc/g;)V

    instance-of p1, p4, LDd/v;

    if-eqz p1, :cond_b

    check-cast p4, LDd/v;

    invoke-virtual {v0}, LDd/G;->M0()LDd/d0;

    move-result-object p1

    invoke-direct {p0, p4, p1}, LDd/Y;->c(LDd/v;LDd/d0;)LDd/v;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {p4}, LDd/p0;->a(LDd/G;)LDd/O;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LDd/Y;->f(LDd/O;LDd/G;)LDd/O;

    move-result-object p1

    :goto_2
    new-instance p2, LDd/n0;

    invoke-direct {p2, v1, p1}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object p2
.end method

.method private final m(LDd/O;LDd/Z;I)LDd/O;
    .locals 8

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-virtual {p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v4, LDd/l0;

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/g0;

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v4, p2, v3, v6}, LDd/Y;->l(LDd/l0;LDd/Z;LMc/g0;I)LDd/l0;

    move-result-object v3

    invoke-interface {v3}, LDd/l0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LDd/n0;

    invoke-interface {v3}, LDd/l0;->b()LDd/x0;

    move-result-object v7

    invoke-interface {v3}, LDd/l0;->getType()LDd/G;

    move-result-object v3

    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v4

    invoke-virtual {v4}, LDd/G;->O0()Z

    move-result v4

    invoke-static {v3, v4}, LDd/t0;->q(LDd/G;Z)LDd/G;

    move-result-object v3

    invoke-direct {v6, v7, v3}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(LDd/Z;LDd/d0;)LDd/O;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LDd/Y;->k(LDd/Z;LDd/d0;ZIZ)LDd/O;

    move-result-object p1

    return-object p1
.end method
