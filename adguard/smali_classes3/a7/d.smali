.class public final La7/d;
.super La7/c;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements La7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;,
        La7/d$b;
    }
.end annotation


# instance fields
.field public final l:La7/g;

.field public final m:LT5/h;


# direct methods
.method public constructor <init>(La7/g;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La7/c;-><init>()V

    iput-object p1, p0, La7/d;->l:La7/g;

    invoke-virtual {p1}, La7/g;->l0()Z

    new-instance p1, La7/d$d;

    invoke-direct {p1, p0}, La7/d$d;-><init>(La7/d;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, La7/d;->m:LT5/h;

    return-void
.end method

.method public static final synthetic A(La7/d;Ly6/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->W0(Ly6/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic B(La7/d;Ly6/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->b1(Ly6/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic C(La7/d;Ly6/y;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->h1(Ly6/y;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic D(La7/d;Ly6/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic E(La7/d;Ly6/L;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->v1(Ly6/L;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic F(La7/d;Ly6/Q;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->x1(Ly6/Q;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic G(La7/d;Ly6/V;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->z1(Ly6/V;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic H(La7/d;Ly6/f0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->H1(Ly6/f0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic I(La7/d;Ly6/g0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La7/d;->M1(Ly6/g0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic J(La7/d;Ly6/k0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La7/d;->R1(Ly6/k0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic L1(La7/d;Ljava/lang/StringBuilder;Lp7/G;Lp7/h0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La7/d;->K1(Ljava/lang/StringBuilder;Lp7/G;Lp7/h0;)V

    return-void
.end method

.method public static synthetic Q1(La7/d;Ly6/l0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La7/d;->P1(Ly6/l0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    return-void
.end method

.method public static final synthetic z(La7/d;Ly6/U;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->Q0(Ly6/U;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->c0()Z

    move-result v0

    return v0
.end method

.method public final A1(Ly6/V;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->ANNOTATIONS:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/V;->l0()Ly6/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lz6/e;->FIELD:Lz6/e;

    invoke-virtual {p0, p2, v0, v1}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    :cond_1
    invoke-interface {p1}, Ly6/V;->i0()Ly6/w;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lz6/e;->PROPERTY_DELEGATE_FIELD:Lz6/e;

    invoke-virtual {p0, p2, v0, v1}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    :cond_2
    invoke-virtual {p0}, La7/d;->k0()La7/l;

    move-result-object v0

    sget-object v1, La7/l;->NONE:La7/l;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ly6/V;->getGetter()Ly6/W;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lz6/e;->PROPERTY_GETTER:Lz6/e;

    invoke-virtual {p0, p2, v0, v1}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    :cond_3
    invoke-interface {p1}, Ly6/V;->getSetter()Ly6/X;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lz6/e;->PROPERTY_SETTER:Lz6/e;

    invoke-virtual {p0, p2, p1, v0}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/k0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v0, Lz6/e;->SETTER_PARAMETER:Lz6/e;

    invoke-virtual {p0, p2, p1, v0}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    :cond_4
    return-void
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->d0()Z

    move-result v0

    return v0
.end method

.method public final B1(Ly6/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lz6/e;->RECEIVER:Lz6/e;

    invoke-virtual {p0, p2, p1, v0}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->f1(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public C0()La7/c$l;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->e0()La7/c$l;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Ly6/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, La7/d;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->f0()Z

    move-result v0

    return v0
.end method

.method public final D1(Ljava/lang/StringBuilder;Lp7/O;)V
    .locals 2

    sget-object v0, Lp7/t0;->b:Lp7/O;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, Lp7/t0;->k(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lr7/k;->o(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La7/d;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr7/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lr7/i;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, La7/d;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, La7/d;->d1(Ljava/lang/StringBuilder;Lp7/G;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, La7/d;->W1(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, La7/d;->i1(Ljava/lang/StringBuilder;Lp7/G;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, La7/d;->d1(Ljava/lang/StringBuilder;Lp7/G;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->g0()Z

    move-result v0

    return v0
.end method

.method public final E1(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->h0()Z

    move-result v0

    return v0
.end method

.method public final F1(Ly6/e;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, La7/d;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->n0(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "getSupertypes(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lv6/h;->b0(Lp7/G;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, La7/d;->E1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, La7/d$f;

    invoke-direct {v7, p0}, La7/d$f;-><init>(La7/d;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LU5/q;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->i0()Z

    move-result v0

    return v0
.end method

.method public final G1(Ly6/y;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Ly6/y;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-virtual {p0, p2, p1, v0}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->j0()Z

    move-result v0

    return v0
.end method

.method public final H1(Ly6/f0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, La7/d;->m1(Ly6/D;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ly6/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, La7/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, La7/d;->V0(Ly6/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/f0;->c0()Lp7/O;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->k0()Z

    move-result v0

    return v0
.end method

.method public I1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La7/d;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, La7/d;->L(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, La7/d;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J1(Lp7/h0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/g0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly6/f0;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, La7/d;->Y0(Ly6/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    instance-of v0, p1, Lp7/F;

    if-eqz v0, :cond_3

    check-cast p1, Lp7/F;

    sget-object v0, La7/d$g;->e:La7/d$g;

    invoke-virtual {p1, v0}, Lp7/F;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/lang/StringBuilder;Ly6/m;)V
    .locals 4

    instance-of v0, p2, Ly6/L;

    if-nez v0, :cond_2

    instance-of v0, p2, Ly6/Q;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ly6/m;->b()Ly6/m;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ly6/H;

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, La7/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object v2

    const-string v3, "getFqName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX6/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, La7/d;->u(LX6/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v0, v0, Ly6/L;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ly6/p;

    if-eqz v0, :cond_2

    check-cast p2, Ly6/p;

    invoke-interface {p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object p2

    invoke-interface {p2}, Ly6/b0;->a()Ly6/c0;

    move-result-object p2

    invoke-interface {p2}, Ly6/c0;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, La7/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Lp7/G;)Z
    .locals 1

    invoke-static {p1}, Lv6/g;->r(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p1

    invoke-interface {p1}, Lz6/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K1(Ljava/lang/StringBuilder;Lp7/G;Lp7/h0;)V
    .locals 1

    invoke-static {p2}, Ly6/h0;->a(Lp7/G;)Ly6/T;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, La7/d;->J1(Lp7/h0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, La7/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, La7/d;->y1(Ljava/lang/StringBuilder;Ly6/T;)V

    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, La7/d$c;

    invoke-direct {v7, p0}, La7/d$c;-><init>(La7/d;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LU5/q;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public final L0(Ly6/D;)Ly6/E;
    .locals 3

    instance-of v0, p1, Ly6/e;

    if-eqz v0, :cond_1

    check-cast p1, Ly6/e;

    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object p1

    sget-object v0, Ly6/f;->INTERFACE:Ly6/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Ly6/E;->ABSTRACT:Ly6/E;

    goto :goto_0

    :cond_0
    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_2

    check-cast v0, Ly6/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    return-object p1

    :cond_3
    instance-of v1, p1, Ly6/b;

    if-nez v1, :cond_4

    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    return-object p1

    :cond_4
    check-cast p1, Ly6/b;

    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ly6/e;->k()Ly6/E;

    move-result-object v1

    sget-object v2, Ly6/E;->FINAL:Ly6/E;

    if-eq v1, v2, :cond_5

    sget-object p1, Ly6/E;->OPEN:Ly6/E;

    return-object p1

    :cond_5
    invoke-interface {v0}, Ly6/e;->i()Ly6/f;

    move-result-object v0

    sget-object v1, Ly6/f;->INTERFACE:Ly6/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    sget-object v1, Ly6/t;->a:Ly6/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ly6/D;->k()Ly6/E;

    move-result-object p1

    sget-object v0, Ly6/E;->ABSTRACT:Ly6/E;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Ly6/E;->OPEN:Ly6/E;

    goto :goto_2

    :cond_7
    sget-object v0, Ly6/E;->FINAL:Ly6/E;

    :goto_2
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-virtual {p0, v0}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final M0(Lz6/c;)Z
    .locals 1

    invoke-interface {p1}, Lz6/c;->d()LX6/c;

    move-result-object p1

    sget-object v0, Lv6/k$a;->E:LX6/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M1(Ly6/g0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La7/d;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/g0;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Ly6/g0;->A()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    invoke-virtual {v0}, Lp7/x0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lv6/h;->j0(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-static {v0}, Lv6/h;->j0(Lp7/G;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, La7/d;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/m;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/g0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, La7/d;->M1(Ly6/g0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->r()Z

    move-result v0

    return v0
.end method

.method public final O0(Ly6/b;)Z
    .locals 0

    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, La7/d;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La7/d;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, La7/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, La7/d;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->s()Z

    move-result v0

    return v0
.end method

.method public final P0(Ljava/lang/StringBuilder;Lp7/a;)V
    .locals 2

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/m;->HTML:La7/m;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp7/a;->S()Lp7/O;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->t1(Ljava/lang/StringBuilder;Lp7/G;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final P1(Ly6/l0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Ly6/k0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Ly6/l0;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public Q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lz6/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->t()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Ly6/U;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La7/d;->m1(Ly6/D;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->u()Z

    move-result v0

    return v0
.end method

.method public final R0(Ly6/y;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p1}, Ly6/y;->isOperator()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/y;

    invoke-interface {v4}, Ly6/y;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, La7/d;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1}, Ly6/y;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/y;

    invoke-interface {v4}, Ly6/y;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, La7/d;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    invoke-interface {p1}, Ly6/y;->L()Z

    move-result v2

    const-string v3, "tailrec"

    invoke-virtual {p0, p2, v2, v3}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->G1(Ly6/y;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/y;->isInline()Z

    move-result p1

    const-string v2, "inline"

    invoke-virtual {p0, p2, p1, v2}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-virtual {p0, p2, v1, p1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-virtual {p0, p2, v0, p1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final R1(Ly6/k0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/k0;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/k0;->Y()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-virtual {p0, p3, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ly6/k0;->U()Z

    move-result v0

    const-string v1, "noinline"

    invoke-virtual {p0, p3, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly6/k0;->b()Ly6/a;

    move-result-object v0

    instance-of v1, v0, Ly6/d;

    if-eqz v1, :cond_2

    check-cast v0, Ly6/d;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly6/l;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {p0}, La7/d;->O()Z

    move-result v0

    const-string v1, "actual"

    invoke-virtual {p0, p3, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, La7/d;->T1(Ly6/l0;ZLjava/lang/StringBuilder;ZZ)V

    invoke-virtual {p0}, La7/d;->U()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, La7/d;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ly6/k0;->r0()Z

    move-result p2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lf7/c;->c(Ly6/k0;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->U()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->v()Z

    move-result v0

    return v0
.end method

.method public final S0(Lz6/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lz6/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, La7/d;->p0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf7/c;->i(Lz6/c;)Ly6/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ly6/e;->N()Ly6/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/k0;

    invoke-interface {v4}, Ly6/k0;->r0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-interface {v3}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX6/f;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX6/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX6/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX6/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX6/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v1}, La7/d;->a1(Ld7/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "..."

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3, v0}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/k0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La7/d;->X1(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, La7/d;->C0()La7/c$l;

    move-result-object v1

    invoke-interface {v1, v0, p3}, La7/c$l;->b(ILjava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k0;

    invoke-virtual {p0}, La7/d;->C0()La7/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, La7/c$l;->a(Ly6/k0;IILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, p2, p3, v1}, La7/d;->R1(Ly6/k0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, La7/d;->C0()La7/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, La7/c$l;->c(Ly6/k0;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7/d;->C0()La7/c$l;

    move-result-object p1

    invoke-interface {p1, v0, p3}, La7/c$l;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public T()La7/b;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->w()La7/b;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V
    .locals 4

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->ANNOTATIONS:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lp7/G;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La7/d;->k()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La7/d;->W()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, La7/d;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/c;

    invoke-interface {v2}, Lz6/c;->d()LX6/c;

    move-result-object v3

    invoke-static {v0, v3}, LU5/q;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, La7/d;->M0(Lz6/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, La7/d;->r(Lz6/c;Lz6/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final T1(Ly6/l0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ly6/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly6/k0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly6/k0;->f0()Lp7/G;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "vararg"

    invoke-virtual {p0, p3, v3, v4}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p3, p5}, La7/d;->P1(Ly6/l0;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p3, p4}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, La7/d;->j1(Ly6/l0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->D0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public U()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ly6/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final U1(Ly6/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->VISIBILITY:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La7/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly6/u;->f()Ly6/u;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, La7/d;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly6/t;->l:Ly6/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ly6/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->y()Z

    move-result v0

    return v0
.end method

.method public final V0(Ly6/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Ly6/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ly6/i;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La7/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, La7/d;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0;

    invoke-interface {v2}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LU5/q;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, LU5/q;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public W()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Ly6/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object v0

    sget-object v1, Ly6/f;->ENUM_ENTRY:Ly6/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v1

    const-string v4, "getVisibility(...)"

    if-nez v1, :cond_a

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v5 .. v10}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/e;->D0()Ljava/util/List;

    move-result-object v1

    const-string v5, "getContextReceivers(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, La7/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Ly6/e;->getVisibility()Ly6/u;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object v1

    sget-object v5, Ly6/f;->INTERFACE:Ly6/f;

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Ly6/e;->k()Ly6/E;

    move-result-object v1

    sget-object v5, Ly6/E;->ABSTRACT:Ly6/E;

    if-eq v1, v5, :cond_4

    :cond_2
    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object v1

    invoke-virtual {v1}, Ly6/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ly6/e;->k()Ly6/E;

    move-result-object v1

    sget-object v5, Ly6/E;->FINAL:Ly6/E;

    if-eq v1, v5, :cond_4

    :cond_3
    invoke-interface {p1}, Ly6/e;->k()Ly6/E;

    move-result-object v1

    const-string v5, "getModality(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->L0(Ly6/D;)Ly6/E;

    move-result-object v5

    invoke-virtual {p0, v1, p2, v5}, La7/d;->o1(Ly6/E;Ljava/lang/StringBuilder;Ly6/E;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, La7/d;->m1(Ly6/D;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, La7/e;->INNER:La7/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ly6/i;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v5, "inner"

    invoke-virtual {p0, p2, v1, v5}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, La7/e;->DATA:La7/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ly6/e;->E0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v5, "data"

    invoke-virtual {p0, p2, v1, v5}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, La7/e;->INLINE:La7/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ly6/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v5, "inline"

    invoke-virtual {p0, p2, v1, v5}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, La7/e;->VALUE:La7/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ly6/e;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v5, "value"

    invoke-virtual {p0, p2, v1, v5}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, La7/e;->FUN:La7/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ly6/e;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v5, "fun"

    invoke-virtual {p0, p2, v1, v5}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->X0(Ly6/e;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p1}, Lb7/f;->x(Ly6/m;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p2}, La7/d;->E1(Ljava/lang/StringBuilder;)V

    :cond_b
    invoke-virtual {p0, p1, p2, v3}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1, p2}, La7/d;->Z0(Ly6/m;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, Ly6/e;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, La7/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, La7/d;->V0(Ly6/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object v1

    invoke-virtual {v1}, Ly6/f;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, La7/d;->S()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ly6/e;->N()Ly6/d;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, v1

    invoke-static/range {v5 .. v10}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {v1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ly6/a;->B()Z

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, La7/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_e
    invoke-virtual {p0, p1, p2}, La7/d;->F1(Ly6/e;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0, p2}, La7/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final W1(Lp7/G;)Z
    .locals 1

    invoke-static {p1}, Lv6/g;->p(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l0;

    invoke-interface {v0}, Lp7/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final X()La7/d;
    .locals 1

    iget-object v0, p0, La7/d;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/d;

    return-object v0
.end method

.method public final X0(Ly6/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, La7/c;->a:La7/c$k;

    invoke-virtual {v0, p1}, La7/c$k;->a(Ly6/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final X1(Z)Z
    .locals 4

    invoke-virtual {p0}, La7/d;->h0()La7/k;

    move-result-object v0

    sget-object v1, La7/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->A()Z

    move-result v0

    return v0
.end method

.method public Y0(Ly6/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/k;->m(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7/d;->T()La7/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, La7/b;->a(Ly6/h;La7/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->B()Z

    move-result v0

    return v0
.end method

.method public final Z0(Ly6/m;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, La7/d;->m0()Z

    move-result v0

    const-string v1, "getName(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, La7/d;->E1(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/m;->b()Ly6/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    sget-object v2, LX6/h;->d:LX6/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, La7/d;->E1(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->C()Z

    move-result v0

    return v0
.end method

.method public final a1(Ld7/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->M()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ld7/b;

    if-eqz v0, :cond_3

    check-cast p1, Ld7/b;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/g;

    invoke-virtual {p0, v1}, La7/d;->a1(Ld7/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ld7/a;

    if-eqz v0, :cond_4

    check-cast p1, Ld7/a;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, La7/c;->s(La7/c;Lz6/c;Lz6/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, LC7/o;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ld7/q;

    if-eqz v0, :cond_8

    check-cast p1, Ld7/q;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/q$b;

    instance-of v0, p1, Ld7/q$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ld7/q$b$a;

    invoke-virtual {p1}, Ld7/q$b$a;->a()Lp7/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ld7/q$b$b;

    if-eqz v0, :cond_7

    check-cast p1, Ld7/q$b$b;

    invoke-virtual {p1}, Ld7/q$b$b;->b()LX6/b;

    move-result-object v0

    invoke-virtual {v0}, LX6/b;->b()LX6/c;

    move-result-object v0

    invoke-virtual {v0}, LX6/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld7/q$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ld7/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->b(Z)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->D()Z

    move-result v0

    return v0
.end method

.method public final b1(Ly6/l;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    iget-object v0, v6, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ly6/l;->x()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->k()Ly6/E;

    move-result-object v0

    sget-object v3, Ly6/E;->SEALED:Ly6/E;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p2}, La7/d;->l1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, La7/d;->o0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ly6/l;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    invoke-virtual {v6, v3}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Ly6/l;->b()Ly6/i;

    move-result-object v3

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La7/d;->v0()Z

    move-result v4

    const-string v5, "getTypeParameters(...)"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6, v3, v7, v2}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, Ly6/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v1}, La7/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ly6/a;->B()Z

    move-result v4

    invoke-virtual {v6, v0, v4, v7}, La7/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, La7/d;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ly6/l;->w()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, Ly6/e;

    if-eqz v0, :cond_9

    check-cast v3, Ly6/e;

    invoke-interface {v3}, Ly6/e;->N()Ly6/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly6/k0;

    invoke-interface {v3}, Ly6/k0;->r0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ly6/k0;->f0()Lp7/G;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {v6, v0}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, La7/d$e;->e:La7/d$e;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual/range {p0 .. p0}, La7/d;->v0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Ly6/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, La7/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "La7/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->c(Ljava/util/Set;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->E()Z

    move-result v0

    return v0
.end method

.method public final c1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/Y;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/Y;

    sget-object v4, Lz6/e;->RECEIVER:Lz6/e;

    invoke-virtual {p0, p2, v3, v4}, La7/d;->T0(Ljava/lang/StringBuilder;Lz6/a;Lz6/e;)V

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La7/d;->f1(Lp7/G;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LU5/q;->o(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(La7/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->d(La7/m;)V

    return-void
.end method

.method public d0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Ljava/lang/StringBuilder;Lp7/G;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    instance-of v0, p2, Lp7/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp7/p;->V0()Lp7/O;

    move-result-object v1

    :cond_1
    invoke-static {p2}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lu7/a;->u(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La7/d;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0, p2}, Lr7/k;->p(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/d;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lr7/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La7/d;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr7/h;

    invoke-virtual {v0}, Lr7/h;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lp7/X;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lp7/X;

    invoke-virtual {v0}, Lp7/e;->S0()Lq7/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lp7/X;

    if-eqz v0, :cond_6

    check-cast v1, Lp7/X;

    invoke-virtual {v1}, Lp7/e;->S0()Lq7/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, La7/d;->L1(La7/d;Ljava/lang/StringBuilder;Lp7/G;Lp7/h0;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lp7/G;->K0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p2}, Lp7/T;->c(Lp7/G;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->e(Z)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->G()Z

    move-result v0

    return v0
.end method

.method public final e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->f()Z

    move-result v0

    return v0
.end method

.method public final f0()La7/g;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    return-object v0
.end method

.method public final f1(Lp7/G;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, La7/d;->W1(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lp7/t0;->l(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, Lp7/p;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->g(Z)V

    return-void
.end method

.method public g0()La7/j;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->H()La7/j;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX6/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, La7/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->h(Z)V

    return-void
.end method

.method public h0()La7/k;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->I()La7/k;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Ly6/y;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getTypeParameters(...)"

    if-nez v0, :cond_4

    invoke-virtual {p0}, La7/d;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La7/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, La7/d;->p1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La7/d;->m1(Ly6/D;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, La7/d;->u1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/d;->R0(Ly6/y;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, La7/d;->G1(Ly6/y;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, La7/d;->l1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly6/y;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Ly6/y;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    invoke-virtual {p0, v0}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, La7/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, La7/d;->B1(Ly6/a;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->B()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, La7/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, La7/d;->C1(Ly6/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-virtual {p0}, La7/d;->G0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, La7/d;->B0()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv6/h;->C0(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->i(Z)V

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->J()Z

    move-result v0

    return v0
.end method

.method public final i1(Ljava/lang/StringBuilder;Lp7/G;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, La7/d;->X()La7/d;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, La7/d;->U0(La7/d;Ljava/lang/StringBuilder;Lz6/a;Lz6/e;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p2}, Lv6/g;->k(Lp7/G;)Lp7/G;

    move-result-object v4

    invoke-static {p2}, Lv6/g;->e(Lp7/G;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, ") "

    const-string v8, ", "

    if-eqz v6, :cond_2

    const-string v6, "context("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LU5/q;->o(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp7/G;

    invoke-virtual {p0, p1, v9}, La7/d;->s1(Ljava/lang/StringBuilder;Lp7/G;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v5}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/G;

    invoke-virtual {p0, p1, v5}, La7/d;->s1(Ljava/lang/StringBuilder;Lp7/G;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2}, Lv6/g;->r(Lp7/G;)Z

    move-result v5

    invoke-virtual {p2}, Lp7/G;->K0()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v3

    :goto_3
    const-string v10, "("

    if-eqz v9, :cond_7

    if-eqz v5, :cond_5

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1}, LC7/o;->e1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, LC7/a;->c(C)Z

    invoke-static {p1}, LC7/o;->T(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_6

    invoke-static {p1}, LC7/o;->T(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v0, "suspend"

    invoke-virtual {p0, p1, v5, v0}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v4, :cond_d

    invoke-virtual {p0, v4}, La7/d;->W1(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lp7/G;->K0()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {p0, v4}, La7/d;->K0(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v4, Lp7/p;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, p1, v4}, La7/d;->s1(Ljava/lang/StringBuilder;Lp7/G;)V

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lv6/g;->n(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_e

    const-string v1, "???"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-static {p2}, Lv6/g;->m(Lp7/G;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/l0;

    if-lez v3, :cond_f

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, La7/d;->i0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Lp7/l0;->getType()Lp7/G;

    move-result-object v3

    const-string v10, "getType(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv6/g;->d(Lp7/G;)LX6/f;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {p0, v3, v2}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0, v5}, La7/d;->x(Lp7/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lv6/g;->l(Lp7/G;)Lp7/G;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->s1(Ljava/lang/StringBuilder;Lp7/G;)V

    if-eqz v9, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v6, :cond_14

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->j(Z)V

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->K()Z

    move-result v0

    return v0
.end method

.method public final j1(Ly6/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, La7/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/l0;->T()Ld7/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La7/d;->a1(Ld7/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k0()La7/l;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->L()La7/l;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La7/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->l()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->N()Z

    move-result v0

    return v0
.end method

.method public final l1(Ly6/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->MEMBER_KIND:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    sget-object v1, Ly6/b$a;->DECLARATION:Ly6/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/b;->i()Ly6/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public m()La7/a;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->m()La7/a;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->O()Z

    move-result v0

    return v0
.end method

.method public final m1(Ly6/D;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Ly6/D;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->EXPECT:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/D;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, La7/e;->ACTUAL:La7/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/D;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public n(La7/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->n(La7/b;)V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->P()Z

    move-result v0

    return v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(La7/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->o(La7/k;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->Q()Z

    move-result v0

    return v0
.end method

.method public final o1(Ly6/E;Ljava/lang/StringBuilder;Ly6/E;)V
    .locals 1

    invoke-virtual {p0}, La7/d;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, La7/e;->MODALITY:La7/e;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0, p1}, La7/g;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->R()Z

    move-result v0

    return v0
.end method

.method public final p1(Ly6/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lb7/f;->J(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/D;->k()Ly6/E;

    move-result-object v0

    sget-object v1, Ly6/E;->FINAL:Ly6/E;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, La7/d;->g0()La7/j;

    move-result-object v0

    sget-object v1, La7/j;->RENDER_OVERRIDE:La7/j;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ly6/D;->k()Ly6/E;

    move-result-object v0

    sget-object v1, Ly6/E;->OPEN:Ly6/E;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La7/d;->O0(Ly6/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ly6/D;->k()Ly6/E;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->L0(Ly6/D;)Ly6/E;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, La7/d;->o1(Ly6/E;Ljava/lang/StringBuilder;Ly6/E;)V

    :cond_2
    return-void
.end method

.method public q(Ly6/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, La7/d$a;

    invoke-direct {v1, p0}, La7/d$a;-><init>(La7/d;)V

    invoke-interface {p1, v1, v0}, Ly6/m;->C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La7/d;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, La7/d;->K(Ljava/lang/StringBuilder;Ly6/m;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->S()Z

    move-result v0

    return v0
.end method

.method public final q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public r(Lz6/c;Lz6/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lz6/e;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lz6/c;->getType()Lp7/G;

    move-result-object p2

    invoke-virtual {p0, p2}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/d;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, La7/d;->S0(Lz6/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, La7/d;->a0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, LU5/q;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, La7/d;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lp7/I;->a(Lp7/G;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of p1, p1, Ly6/K$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->T()Z

    move-result v0

    return v0
.end method

.method public final r1(Ly6/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->U()Z

    move-result v0

    return v0
.end method

.method public final s1(Ljava/lang/StringBuilder;Lp7/G;)V
    .locals 2

    invoke-virtual {p2}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    instance-of v1, v0, Lp7/a;

    if-eqz v1, :cond_0

    check-cast v0, Lp7/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, La7/d;->t0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lp7/a;->S()Lp7/O;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->t1(Ljava/lang/StringBuilder;Lp7/G;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp7/a;->V0()Lp7/O;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->t1(Ljava/lang/StringBuilder;Lp7/G;)V

    invoke-virtual {p0}, La7/d;->u0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, La7/d;->P0(Ljava/lang/StringBuilder;Lp7/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, La7/d;->t1(Ljava/lang/StringBuilder;Lp7/G;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lv6/h;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La7/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p3, "("

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v2, v3}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, La7/d;->T()La7/b;

    move-result-object v0

    invoke-virtual {p3}, Lv6/h;->w()Ly6/e;

    move-result-object v4

    const-string v5, "getCollection(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, La7/b;->a(Ly6/h;La7/c;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Mutable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, p2, v0, v6}, La7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MutableMap.MutableEntry"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Map.Entry"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, p2, v6, v0}, La7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, La7/d;->T()La7/b;

    move-result-object v0

    invoke-virtual {p3}, Lv6/h;->j()Ly6/e;

    move-result-object p3

    const-string v4, "getArray(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, La7/b;->a(Ly6/h;La7/c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-virtual {p0, v2}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Array<(out) "

    invoke-virtual {p0, p3}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, La7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->V()Z

    move-result v0

    return v0
.end method

.method public final t1(Ljava/lang/StringBuilder;Lp7/G;)V
    .locals 1

    instance-of v0, p2, Lp7/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La7/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7/y0;

    invoke-virtual {v0}, Lp7/y0;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lp7/G;->M0()Lp7/w0;

    move-result-object p2

    instance-of v0, p2, Lp7/A;

    if-eqz v0, :cond_1

    check-cast p2, Lp7/A;

    invoke-virtual {p2, p0, p0}, Lp7/A;->T0(La7/c;La7/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lp7/O;

    if-eqz v0, :cond_2

    check-cast p2, Lp7/O;

    invoke-virtual {p0, p1, p2}, La7/d;->D1(Ljava/lang/StringBuilder;Lp7/O;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(LX6/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "pathSegments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->g1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->W()Z

    move-result v0

    return v0
.end method

.method public final u1(Ly6/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, La7/e;->OVERRIDE:La7/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La7/d;->O0(Ly6/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La7/d;->g0()La7/j;

    move-result-object v0

    sget-object v1, La7/j;->RENDER_OPEN:La7/j;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, La7/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public v(LX6/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/n;->b(LX6/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La7/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La7/d;->y0()La7/m;

    move-result-object v0

    sget-object v1, La7/m;->HTML:La7/m;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->X()Z

    move-result v0

    return v0
.end method

.method public final v1(Ly6/L;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, La7/d;->w1(LX6/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/L;->b()Ly6/H;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public w(Lp7/G;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La7/d;->z0()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    invoke-virtual {p0, v0, p1}, La7/d;->s1(Ljava/lang/StringBuilder;Lp7/G;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->Y()Z

    move-result v0

    return v0
.end method

.method public final w1(LX6/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, La7/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string p2, "toUnsafe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/d;->u(LX6/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public x(Lp7/l0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La7/d;->L(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->Z()Z

    move-result v0

    return v0
.end method

.method public final x1(Ly6/Q;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ly6/Q;->d()LX6/c;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, La7/d;->w1(LX6/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/Q;->s0()Ly6/H;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public y0()La7/m;
    .locals 1

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->a0()La7/m;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Ljava/lang/StringBuilder;Ly6/T;)V
    .locals 2

    invoke-virtual {p2}, Ly6/T;->c()Ly6/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, La7/d;->y1(Ljava/lang/StringBuilder;Ly6/T;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ly6/T;->b()Ly6/i;

    move-result-object v0

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La7/d;->v(LX6/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly6/T;->b()Ly6/i;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La7/d;->J1(Lp7/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ly6/T;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, La7/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public z0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lp7/G;",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/d;->l:La7/g;

    invoke-virtual {v0}, La7/g;->b0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Ly6/V;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, La7/d;->x0()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, La7/d;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, La7/d;->A1(Ly6/V;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La7/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La7/d;->U1(Ly6/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, La7/e;->CONST:La7/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/l0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->m1(Ly6/D;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, La7/d;->p1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, La7/d;->u1(Ly6/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, La7/d;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, La7/e;->LATEINIT:La7/e;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/l0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-virtual {p0, p2, v3, v0}, La7/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->l1(Ly6/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, La7/d;->Q1(La7/d;Ly6/l0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    invoke-interface {p1}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, La7/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, La7/d;->B1(Ly6/a;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, La7/d;->r1(Ly6/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, La7/d;->C1(Ly6/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, La7/d;->j1(Ly6/l0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La7/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method
