.class public final LDd/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/k0$b;,
        LDd/k0$a;
    }
.end annotation


# static fields
.field public static final f:LDd/k0$a;


# instance fields
.field private final a:LDd/x;

.field private final b:LDd/j0;

.field private final c:LCd/f;

.field private final d:Lhc/i;

.field private final e:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "LDd/k0$b;",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/k0;->f:LDd/k0$a;

    return-void
.end method

.method public constructor <init>(LDd/x;LDd/j0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/k0;->a:LDd/x;

    iput-object p2, p0, LDd/k0;->b:LDd/j0;

    new-instance p1, LCd/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LCd/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LDd/k0;->c:LCd/f;

    new-instance p2, LDd/k0$c;

    invoke-direct {p2, p0}, LDd/k0$c;-><init>(LDd/k0;)V

    invoke-static {p2}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p2

    iput-object p2, p0, LDd/k0;->d:Lhc/i;

    new-instance p2, LDd/k0$d;

    invoke-direct {p2, p0}, LDd/k0$d;-><init>(LDd/k0;)V

    invoke-virtual {p1, p2}, LCd/f;->a(Lwc/l;)LCd/g;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDd/k0;->e:LCd/g;

    return-void
.end method

.method public synthetic constructor <init>(LDd/x;LDd/j0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LDd/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LDd/j0;-><init>(ZZ)V

    :cond_0
    invoke-direct {p0, p1, p2}, LDd/k0;-><init>(LDd/x;LDd/j0;)V

    return-void
.end method

.method public static final synthetic a(LDd/k0;LMc/g0;LDd/y;)LDd/G;
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/k0;->d(LMc/g0;LDd/y;)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method private final b(LDd/y;)LDd/G;
    .locals 0

    invoke-virtual {p1}, LDd/y;->a()LDd/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LId/a;->y(LDd/G;)LDd/G;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, LDd/k0;->e()LFd/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final d(LMc/g0;LDd/y;)LDd/G;
    .locals 7

    invoke-virtual {p2}, LDd/y;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/g0;->a()LMc/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, LDd/k0;->b(LDd/y;)LDd/G;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LMc/h;->p()LDd/O;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LId/a;->g(LDd/G;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lic/N;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, LCc/h;->b(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/g0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, LDd/t0;->t(LMc/g0;LDd/y;)LDd/l0;

    move-result-object v5

    const-string v6, "makeStarProjection(it, typeAttr)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, LDd/k0;->a:LDd/x;

    invoke-virtual {p2, p1}, LDd/y;->d(LMc/g0;)LDd/y;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, LDd/k0;->c(LMc/g0;LDd/y;)LDd/G;

    move-result-object v6

    invoke-virtual {v5, v3, p2, p0, v6}, LDd/x;->a(LMc/g0;LDd/y;LDd/k0;LDd/G;)LDd/l0;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, LMc/g0;->k()LDd/h0;

    move-result-object v3

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    invoke-virtual {v3}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LDd/i0;->c:LDd/i0$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, LDd/i0$a;->e(LDd/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LDd/i0;

    move-result-object v0

    invoke-static {v0}, LDd/q0;->g(LDd/o0;)LDd/q0;

    move-result-object v0

    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, LDd/k0;->f(LDd/q0;Ljava/util/List;LDd/y;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p0, LDd/k0;->b:LDd/j0;

    invoke-virtual {p2}, LDd/j0;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-virtual {v0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, LEd/d;->a(Ljava/util/List;)LDd/w0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p2}, LDd/k0;->b(LDd/y;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method private final e()LFd/h;
    .locals 1

    iget-object v0, p0, LDd/k0;->d:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFd/h;

    return-object v0
.end method

.method private final f(LDd/q0;Ljava/util/List;LDd/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/q0;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "LDd/y;",
            ")",
            "Ljava/util/Set<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/W;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v2

    invoke-interface {v2}, LDd/h0;->q()LMc/h;

    move-result-object v2

    instance-of v3, v2, LMc/e;

    if-eqz v3, :cond_1

    sget-object v2, LDd/k0;->f:LDd/k0$a;

    invoke-virtual {p3}, LDd/y;->c()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, LDd/k0;->b:LDd/j0;

    invoke-virtual {v4}, LDd/j0;->b()Z

    move-result v4

    invoke-virtual {v2, v1, p1, v3, v4}, LDd/k0$a;->a(LDd/G;LDd/q0;Ljava/util/Set;Z)LDd/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, LMc/g0;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LDd/y;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-direct {p0, p3}, LDd/k0;->b(LDd/y;)LDd/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, LMc/g0;

    invoke-interface {v2}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaration.upperBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p3}, LDd/k0;->f(LDd/q0;Ljava/util/List;LDd/y;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, LDd/k0;->b:LDd/j0;

    invoke-virtual {v1}, LDd/j0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lic/W;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(LMc/g0;LDd/y;)LDd/G;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/k0;->e:LCd/g;

    new-instance v1, LDd/k0$b;

    invoke-direct {v1, p1, p2}, LDd/k0$b;-><init>(LMc/g0;LDd/y;)V

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    return-object p1
.end method
