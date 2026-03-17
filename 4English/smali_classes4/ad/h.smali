.class public final Lad/h;
.super LDd/A;
.source "SourceFile"

# interfaces
.implements LDd/N;


# direct methods
.method public constructor <init>(LDd/O;LDd/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lad/h;-><init>(LDd/O;LDd/O;Z)V

    return-void
.end method

.method private constructor <init>(LDd/O;LDd/O;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/A;-><init>(LDd/O;LDd/O;)V

    if-nez p3, :cond_0

    sget-object p3, LEd/e;->a:LEd/e;

    invoke-interface {p3, p1, p2}, LEd/e;->b(LDd/G;LDd/G;)Z

    :cond_0
    return-void
.end method

.method private static final a1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    invoke-static {p1, v0}, LPd/n;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final b1(Lod/c;LDd/G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "LDd/G;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/l0;

    invoke-virtual {p0, v1}, Lod/c;->x(LDd/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LPd/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, LPd/n;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, LPd/n;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, Lad/h;->Z0(LEd/g;)LDd/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lad/h;->Y0(Z)Lad/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lad/h;->Z0(LEd/g;)LDd/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lad/h;->d1(LDd/d0;)Lad/h;

    move-result-object p1

    return-object p1
.end method

.method public U0()LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lod/c;Lod/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lod/f;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object p2

    invoke-virtual {p2}, LDd/G;->L0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lod/c;->t(Ljava/lang/String;Ljava/lang/String;LJc/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object p2

    invoke-static {p1, p2}, Lad/h;->b1(Lod/c;LDd/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-static {p1, v2}, Lad/h;->b1(Lod/c;LDd/G;)Ljava/util/List;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    sget-object v9, Lad/h$a;->m:Lad/h$a;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/p;

    invoke-virtual {v2}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lad/h;->a1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lad/h;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v3}, Lad/h;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lod/c;->t(Ljava/lang/String;Ljava/lang/String;LJc/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Z)Lad/h;
    .locals 3

    new-instance v0, Lad/h;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object v1

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-virtual {v2, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lad/h;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public Z0(LEd/g;)LDd/A;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/h;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDd/O;

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v3

    invoke-virtual {p1, v3}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lad/h;-><init>(LDd/O;LDd/O;Z)V

    return-object v0
.end method

.method public d1(LDd/d0;)Lad/h;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/h;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object v1

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-virtual {v2, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lad/h;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public o()Lwd/h;
    .locals 4

    invoke-virtual {p0}, LDd/A;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lad/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lad/g;-><init>(LDd/k0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, LMc/e;->k0(LDd/o0;)Lwd/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/A;->N0()LDd/h0;

    move-result-object v2

    invoke-interface {v2}, LDd/h0;->q()LMc/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
