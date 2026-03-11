.class public final LM6/h;
.super Lp7/A;
.source "RawType.kt"

# interfaces
.implements Lp7/N;


# direct methods
.method public constructor <init>(Lp7/O;Lp7/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LM6/h;-><init>(Lp7/O;Lp7/O;Z)V

    return-void
.end method

.method public constructor <init>(Lp7/O;Lp7/O;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp7/A;-><init>(Lp7/O;Lp7/O;)V

    if-nez p3, :cond_0

    sget-object p3, Lq7/e;->a:Lq7/e;

    invoke-interface {p3, p1, p2}, Lq7/e;->b(Lp7/G;Lp7/G;)Z

    :cond_0
    return-void
.end method

.method public static final W0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    invoke-static {p1, v0}, LC7/o;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final X0(La7/c;Lp7/G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/c;",
            "Lp7/G;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lp7/l0;

    invoke-virtual {p0, v1}, La7/c;->x(Lp7/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LC7/o;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, LC7/o;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, LC7/o;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, LM6/h;->V0(Lq7/g;)Lp7/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, LM6/h;->U0(Z)LM6/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, LM6/h;->V0(Lq7/g;)Lp7/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, LM6/h;->Z0(Lp7/d0;)LM6/h;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public T0(La7/c;La7/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1, v0}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v1}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La7/f;->l()Z

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
    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object p2

    invoke-virtual {p2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, La7/c;->t(Ljava/lang/String;Ljava/lang/String;Lv6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object p2

    invoke-static {p1, p2}, LM6/h;->X0(La7/c;Lp7/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v2

    invoke-static {p1, v2}, LM6/h;->X0(La7/c;Lp7/G;)Ljava/util/List;

    move-result-object v11

    sget-object v8, LM6/h$a;->e:LM6/h$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT5/o;

    invoke-virtual {v3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, LM6/h;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v2}, LM6/h;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v2}, LM6/h;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, La7/c;->t(Ljava/lang/String;Ljava/lang/String;Lv6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LM6/h;
    .locals 3

    new-instance v0, LM6/h;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v1

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public V0(Lq7/g;)Lp7/A;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM6/h;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp7/O;

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LM6/h;-><init>(Lp7/O;Lp7/O;Z)V

    return-object v0
.end method

.method public Z0(Lp7/d0;)LM6/h;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM6/h;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object v1

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public p()Li7/h;
    .locals 4

    invoke-virtual {p0}, Lp7/A;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LM6/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LM6/g;-><init>(Lp7/k0;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ly6/e;->g0(Lp7/o0;)Li7/h;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/A;->J0()Lp7/h0;

    move-result-object v2

    invoke-interface {v2}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
