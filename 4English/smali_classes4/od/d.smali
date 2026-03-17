.class public final Lod/d;
.super Lod/c;
.source "SourceFile"

# interfaces
.implements Lod/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$b;,
        Lod/d$a;
    }
.end annotation


# instance fields
.field private final l:Lod/g;

.field private final m:Lhc/i;


# direct methods
.method public constructor <init>(Lod/g;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lod/c;-><init>()V

    iput-object p1, p0, Lod/d;->l:Lod/g;

    invoke-virtual {p1}, Lod/g;->k0()Z

    new-instance p1, Lod/d$d;

    invoke-direct {p1, p0}, Lod/d$d;-><init>(Lod/d;)V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lod/d;->m:Lhc/i;

    return-void
.end method

.method public static final synthetic A(Lod/d;LMc/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->X0(LMc/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final A1(LMc/V;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lod/d;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lod/d;->B1(LMc/V;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/a;->x0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lod/d;->d1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lod/e;->E:Lod/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/l0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->n1(LMc/D;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lod/d;->q1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lod/d;->v1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lod/e;->F:Lod/e;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/l0;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-direct {p0, p2, v3, v0}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->m1(LMc/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lod/d;->R1(Lod/d;LMc/l0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lod/d;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lod/d;->C1(LMc/a;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lod/d;->D1(LMc/a;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lod/d;->k1(LMc/l0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic B(Lod/d;Lrd/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lod/d;->b1(Lrd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1(LMc/V;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->x:Lod/e;

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

    invoke-static/range {v1 .. v6}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LMc/V;->w0()LMc/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LNc/e;->q:LNc/e;

    invoke-direct {p0, p2, v0, v1}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    :cond_1
    invoke-interface {p1}, LMc/V;->P()LMc/w;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LNc/e;->z:LNc/e;

    invoke-direct {p0, p2, v0, v1}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    :cond_2
    invoke-virtual {p0}, Lod/d;->l0()Lod/l;

    move-result-object v0

    sget-object v1, Lod/l;->s:Lod/l;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, LMc/V;->g()LMc/W;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LNc/e;->u:LNc/e;

    invoke-direct {p0, p2, v0, v1}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    :cond_3
    invoke-interface {p1}, LMc/V;->i()LMc/X;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, LNc/e;->v:LNc/e;

    invoke-direct {p0, p2, p1, v0}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/e;->y:LNc/e;

    invoke-direct {p0, p2, p1, v0}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    :cond_4
    return-void
.end method

.method public static final synthetic C(Lod/d;LMc/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->c1(LMc/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final C1(LMc/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LNc/e;->w:LNc/e;

    invoke-direct {p0, p2, p1, v0}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lod/d;->g1(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final synthetic D(Lod/d;LMc/y;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->i1(LMc/y;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final D1(LMc/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lod/d;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic E(Lod/d;LMc/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;LDd/O;)V
    .locals 2

    sget-object v0, LDd/t0;->b:LDd/O;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, LDd/t0;->k(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LFd/k;->o(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lod/d;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LFd/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LFd/i;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lod/d;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lod/d;->e1(Ljava/lang/StringBuilder;LDd/G;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lod/d;->X1(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lod/d;->j1(Ljava/lang/StringBuilder;LDd/G;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lod/d;->e1(Ljava/lang/StringBuilder;LDd/G;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic F(Lod/d;LMc/L;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->w1(LMc/L;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final F1(Ljava/lang/StringBuilder;)V
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

.method public static final synthetic G(Lod/d;LMc/Q;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->y1(LMc/Q;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final G1(LMc/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-virtual {p0}, Lod/d;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LMc/e;->p()LDd/O;

    move-result-object v0

    invoke-static {v0}, LJc/h;->n0(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LJc/h;->b0(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lod/d;->F1(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Lod/d$g;

    invoke-direct {v8, p0}, Lod/d$g;-><init>(Lod/d;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lic/r;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic H(Lod/d;LMc/V;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->A1(LMc/V;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final H1(LMc/y;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LMc/y;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lod/d;LMc/f0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->I1(LMc/f0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final I1(LMc/f0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lod/d;->n1(LMc/D;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-direct {p0, v0}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LMc/i;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lod/d;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lod/d;->W0(LMc/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/f0;->u0()LDd/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic J(Lod/d;LMc/g0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lod/d;->N1(LMc/g0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic K(Lod/d;LMc/k0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lod/d;->S1(LMc/k0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final K0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-direct {p0, v0}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final L(Ljava/lang/StringBuilder;LMc/m;)V
    .locals 4

    instance-of v0, p2, LMc/L;

    if-nez v0, :cond_2

    instance-of v0, p2, LMc/Q;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, LMc/m;->b()LMc/m;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LMc/H;

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lod/d;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object v2

    const-string v3, "getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lld/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lod/d;->u(Lld/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lod/d;->G0()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v0, v0, LMc/L;

    if-eqz v0, :cond_2

    instance-of v0, p2, LMc/p;

    if-eqz v0, :cond_2

    check-cast p2, LMc/p;

    invoke-interface {p2}, LMc/p;->h()LMc/b0;

    move-result-object p2

    invoke-interface {p2}, LMc/b0;->b()LMc/c0;

    move-result-object p2

    invoke-interface {p2}, LMc/c0;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lod/d;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method private final L0(LDd/G;)Z
    .locals 1

    invoke-static {p1}, LJc/g;->q(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p1

    invoke-interface {p1}, LNc/g;->isEmpty()Z

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

.method private final L1(Ljava/lang/StringBuilder;LDd/G;LDd/h0;)V
    .locals 1

    invoke-static {p2}, LMc/h0;->a(LDd/G;)LMc/T;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lod/d;->K1(LDd/h0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LDd/G;->L0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lod/d;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lod/d;->z1(Ljava/lang/StringBuilder;LMc/T;)V

    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Lod/d$c;

    invoke-direct {v7, p0}, Lod/d$c;-><init>(Lod/d;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lic/r;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final M0(LMc/D;)LMc/E;
    .locals 3

    instance-of v0, p1, LMc/e;

    if-eqz v0, :cond_1

    check-cast p1, LMc/e;

    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object p1

    sget-object v0, LMc/f;->s:LMc/f;

    if-ne p1, v0, :cond_0

    sget-object p1, LMc/E;->u:LMc/E;

    goto :goto_0

    :cond_0
    sget-object p1, LMc/E;->q:LMc/E;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    if-eqz v1, :cond_2

    check-cast v0, LMc/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, LMc/E;->q:LMc/E;

    return-object p1

    :cond_3
    instance-of v1, p1, LMc/b;

    if-nez v1, :cond_4

    sget-object p1, LMc/E;->q:LMc/E;

    return-object p1

    :cond_4
    check-cast p1, LMc/b;

    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LMc/e;->s()LMc/E;

    move-result-object v1

    sget-object v2, LMc/E;->q:LMc/E;

    if-eq v1, v2, :cond_5

    sget-object p1, LMc/E;->t:LMc/E;

    return-object p1

    :cond_5
    invoke-interface {v0}, LMc/e;->getKind()LMc/f;

    move-result-object v0

    sget-object v1, LMc/f;->s:LMc/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    sget-object v1, LMc/t;->a:LMc/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LMc/D;->s()LMc/E;

    move-result-object p1

    sget-object v0, LMc/E;->u:LMc/E;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LMc/E;->t:LMc/E;

    goto :goto_2

    :cond_7
    sget-object v0, LMc/E;->q:LMc/E;

    :goto_2
    return-object v0
.end method

.method static synthetic M1(Lod/d;Ljava/lang/StringBuilder;LDd/G;LDd/h0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lod/d;->L1(Ljava/lang/StringBuilder;LDd/G;LDd/h0;)V

    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/d$b;->a:[I

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
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-direct {p0, v0}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final N0(LNc/c;)Z
    .locals 1

    invoke-interface {p1}, LNc/c;->e()Lld/c;

    move-result-object p1

    sget-object v0, LJc/k$a;->E:Lld/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final N1(LMc/g0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lod/d;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/g0;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LMc/g0;->z()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    invoke-virtual {v0}, LDd/x0;->d()Ljava/lang/String;

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
    invoke-direct {p0, p2, v1, v0}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    invoke-static {p1}, LJc/h;->j0(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LJc/h;->j0(LDd/G;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-direct {p0}, Lod/d;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lod/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final O0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final O1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
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

    check-cast v0, LMc/g0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lod/d;->N1(LMc/g0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final P0(LMc/b;)Z
    .locals 0

    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lod/d;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lod/d;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lod/d;->O1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lod/d;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final Q0(Ljava/lang/StringBuilder;LDd/a;)V
    .locals 2

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/m;->q:Lod/m;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LDd/a;->H()LDd/O;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lod/d;->u1(Ljava/lang/StringBuilder;LDd/G;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final Q1(LMc/l0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LMc/k0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LMc/l0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final R0(LMc/U;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->n1(LMc/D;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic R1(Lod/d;LMc/l0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lod/d;->Q1(LMc/l0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final S0(LMc/y;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p1}, LMc/y;->isOperator()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_3

    invoke-interface {p1}, LMc/y;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v4, LMc/y;

    invoke-interface {v4}, LMc/y;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lod/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1}, LMc/y;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, LMc/y;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v4, LMc/y;

    invoke-interface {v4}, LMc/y;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lod/d;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    invoke-interface {p1}, LMc/y;->D()Z

    move-result v2

    const-string v3, "tailrec"

    invoke-direct {p0, p2, v2, v3}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->H1(LMc/y;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/y;->isInline()Z

    move-result p1

    const-string v2, "inline"

    invoke-direct {p0, p2, p1, v2}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-direct {p0, p2, v1, p1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-direct {p0, p2, v0, p1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final S1(LMc/k0;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-direct {p0, v0}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/k0;->f()I

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

    invoke-static/range {v1 .. v6}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LMc/k0;->q0()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LMc/k0;->p0()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->t0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, LMc/k0;->b()LMc/a;

    move-result-object v0

    instance-of v3, v0, LMc/d;

    if-eqz v3, :cond_2

    check-cast v0, LMc/d;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/l;->a0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lod/d;->P()Z

    move-result v0

    const-string v3, "actual"

    invoke-direct {p0, p3, v0, v3}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lod/d;->U1(LMc/l0;ZLjava/lang/StringBuilder;ZZ)V

    invoke-virtual {p0}, Lod/d;->V()Lwc/l;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lod/d;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, LMc/k0;->A0()Z

    move-result p2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ltd/c;->c(LMc/k0;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lod/d;->V()Lwc/l;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final T0(LNc/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LNc/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lod/d;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltd/c;->i(LNc/c;)LMc/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-interface {p1}, LMc/e;->E()LMc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v4, LMc/k0;

    invoke-interface {v4}, LMc/k0;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v3, LMc/k0;

    invoke-interface {v3}, LMc/J;->getName()Lld/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lld/f;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lld/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lld/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v1}, Lod/d;->b1(Lrd/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "..."

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1, v3}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMc/k0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lod/d;->Y1(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lod/d;->D0()Lod/c$l;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lod/c$l;->a(ILjava/lang/StringBuilder;)V

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

    check-cast v4, LMc/k0;

    invoke-virtual {p0}, Lod/d;->D0()Lod/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lod/c$l;->b(LMc/k0;IILjava/lang/StringBuilder;)V

    invoke-direct {p0, v4, p2, p3, v1}, Lod/d;->S1(LMc/k0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lod/d;->D0()Lod/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lod/c$l;->c(LMc/k0;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lod/d;->D0()Lod/c$l;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lod/c$l;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private final U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V
    .locals 5

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->x:Lod/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LDd/G;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lod/d;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lod/d;->X()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lod/d;->R()Lwc/l;

    move-result-object v1

    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

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

    check-cast v2, LNc/c;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2}, LNc/c;->e()Lld/c;

    move-result-object v4

    invoke-static {v3, v4}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lod/d;->N0(LNc/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lod/d;->r(LNc/c;LNc/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lod/d;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final U1(LMc/l0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LMc/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LMc/k0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LMc/k0;->v0()LDd/G;

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

    invoke-direct {p0, p3, v3, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lod/d;->Q1(LMc/l0;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3, p4}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v1}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lod/d;->k1(LMc/l0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method static synthetic V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    return-void
.end method

.method private final V1(LMc/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->u:Lod/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lod/d;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LMc/u;->f()LMc/u;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lod/d;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LMc/t;->l:LMc/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LMc/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method private final W0(LMc/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LMc/i;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object v1

    invoke-interface {v1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LMc/i;->B()Z

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

    invoke-direct {p0, p2, p1}, Lod/d;->O1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final W1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lod/d;->J0()Z

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

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/g0;

    invoke-interface {v2}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lic/r;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/G;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-direct {p0, v0}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v10}, Lic/r;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method private final X0(LMc/e;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object v0

    sget-object v1, LMc/f;->u:LMc/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LMc/e;->X()Ljava/util/List;

    move-result-object v1

    const-string v4, "klass.contextReceivers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lod/d;->d1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LMc/e;->getVisibility()LMc/u;

    move-result-object v1

    const-string v4, "klass.visibility"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object v1

    sget-object v4, LMc/f;->s:LMc/f;

    if-ne v1, v4, :cond_2

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v1

    sget-object v4, LMc/E;->u:LMc/E;

    if-eq v1, v4, :cond_4

    :cond_2
    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object v1

    invoke-virtual {v1}, LMc/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v1

    sget-object v4, LMc/E;->q:LMc/E;

    if-eq v1, v4, :cond_4

    :cond_3
    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v1

    const-string v4, "klass.modality"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lod/d;->M0(LMc/D;)LMc/E;

    move-result-object v4

    invoke-direct {p0, v1, p2, v4}, Lod/d;->p1(LMc/E;Ljava/lang/StringBuilder;LMc/E;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lod/d;->n1(LMc/D;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lod/e;->y:Lod/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LMc/i;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v4, "inner"

    invoke-direct {p0, p2, v1, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lod/e;->A:Lod/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LMc/e;->I0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v4, "data"

    invoke-direct {p0, p2, v1, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lod/e;->B:Lod/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LMc/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v4, "inline"

    invoke-direct {p0, p2, v1, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lod/e;->H:Lod/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LMc/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v4, "value"

    invoke-direct {p0, p2, v1, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lod/e;->G:Lod/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LMc/e;->c0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v4, "fun"

    invoke-direct {p0, p2, v1, v4}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->Y0(LMc/e;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p1}, Lpd/e;->x(LMc/m;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0, p2}, Lod/d;->F1(Ljava/lang/StringBuilder;)V

    :cond_b
    invoke-direct {p0, p1, p2, v3}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_c
    invoke-direct {p0, p1, p2}, Lod/d;->a1(LMc/m;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, LMc/e;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lod/d;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lod/d;->W0(LMc/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object v1

    invoke-virtual {v1}, LMc/f;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lod/d;->T()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, LMc/e;->E()LMc/d;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {v1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-direct {p0, v2}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, LMc/a;->e0()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lod/d;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_e
    invoke-direct {p0, p1, p2}, Lod/d;->G1(LMc/e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2}, Lod/d;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final X1(LDd/G;)Z
    .locals 1

    invoke-static {p1}, LJc/g;->o(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, LDd/l0;

    invoke-interface {v0}, LDd/l0;->a()Z

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

.method private final Y()Lod/d;
    .locals 1

    iget-object v0, p0, Lod/d;->m:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/d;

    return-object v0
.end method

.method private final Y0(LMc/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lod/c;->a:Lod/c$k;

    invoke-virtual {v0, p1}, Lod/c$k;->a(LMc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final Y1(Z)Z
    .locals 4

    invoke-virtual {p0}, Lod/d;->i0()Lod/k;

    move-result-object v0

    sget-object v1, Lod/d$b;->b:[I

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
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    :goto_0
    return v1
.end method

.method private final a1(LMc/m;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lod/d;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, Lod/d;->F1(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/m;->b()LMc/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    sget-object v1, Lld/h;->d:Lld/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lod/d;->F1(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final b1(Lrd/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lrd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrd/b;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lod/d$e;

    invoke-direct {v6, p0}, Lod/d$e;-><init>(Lod/d;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lrd/a;

    if-eqz v0, :cond_1

    check-cast p1, Lrd/a;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lod/c;->s(Lod/c;LNc/c;LNc/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, LPd/n;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lrd/q;

    if-eqz v0, :cond_5

    check-cast p1, Lrd/q;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/q$b;

    instance-of v0, p1, Lrd/q$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lrd/q$b$a;

    invoke-virtual {p1}, Lrd/q$b$a;->a()LDd/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lrd/q$b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lrd/q$b$b;

    invoke-virtual {p1}, Lrd/q$b$b;->b()Lld/b;

    move-result-object v0

    invoke-virtual {v0}, Lld/b;->b()Lld/c;

    move-result-object v0

    invoke-virtual {v0}, Lld/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrd/q$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

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

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lrd/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final c1(LMc/l;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    iget-object v0, v6, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, LMc/l;->b0()LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/e;->s()LMc/E;

    move-result-object v0

    sget-object v3, LMc/E;->s:LMc/E;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct/range {p0 .. p2}, Lod/d;->m1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lod/d;->p0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, LMc/l;->a0()Z

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

    invoke-direct {v6, v3}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, LMc/l;->b()LMc/i;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lod/d;->w0()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, LMc/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v1}, Lod/d;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, LMc/a;->e0()Z

    move-result v1

    invoke-direct {v6, v0, v1, v7}, Lod/d;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lod/d;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LMc/l;->a0()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, LMc/e;

    if-eqz v0, :cond_9

    check-cast v3, LMc/e;

    invoke-interface {v3}, LMc/e;->E()LMc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "primaryConstructor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

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

    move-object v2, v1

    check-cast v2, LMc/k0;

    invoke-interface {v2}, LMc/k0;->A0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, LMc/k0;->v0()LDd/G;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-direct {v6, v0}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lod/d$f;->m:Lod/d$f;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lod/d;->w0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LMc/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lod/d;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    return-void
.end method

.method private final d1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/Y;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

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

    check-cast v3, LMc/Y;

    sget-object v4, LNc/e;->w:LNc/e;

    invoke-direct {p0, p2, v3, v4}, Lod/d;->U0(Ljava/lang/StringBuilder;LNc/a;LNc/e;)V

    invoke-interface {v3}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lod/d;->g1(LDd/G;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lic/r;->n(Ljava/util/List;)I

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

.method private final e1(Ljava/lang/StringBuilder;LDd/G;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    instance-of v0, p2, LDd/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDd/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDd/p;->Z0()LDd/O;

    move-result-object v1

    :cond_1
    invoke-static {p2}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LId/a;->u(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lod/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0, p2}, LFd/k;->p(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lod/d;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of v0, p2, LFd/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lod/d;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LFd/h;

    invoke-virtual {v0}, LFd/h;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod/d;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p2, LDd/X;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LDd/X;

    invoke-virtual {v0}, LDd/e;->W0()LEd/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LDd/X;

    if-eqz v0, :cond_6

    check-cast v1, LDd/X;

    invoke-virtual {v1}, LDd/e;->W0()LEd/n;

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

    invoke-static/range {v1 .. v6}, Lod/d;->M1(Lod/d;Ljava/lang/StringBuilder;LDd/G;LDd/h0;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, LDd/G;->O0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p2}, LDd/T;->c(LDd/G;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method private final f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/d$b;->a:[I

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
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final g1(LDd/G;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lod/d;->X1(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LDd/t0;->l(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, LDd/p;

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

.method private final h1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lod/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i1(LMc/y;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p0}, Lod/d;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "function.typeParameters"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lod/d;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LMc/a;->x0()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lod/d;->d1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lod/d;->V1(LMc/u;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lod/d;->q1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lod/d;->n1(LMc/D;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lod/d;->v1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lod/d;->S0(LMc/y;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lod/d;->H1(LMc/y;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lod/d;->m1(LMc/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LMc/y;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, LMc/y;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    invoke-direct {p0, v0}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v1}, Lod/d;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lod/d;->C1(LMc/a;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "function.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, LMc/a;->e0()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lod/d;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lod/d;->D1(LMc/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    invoke-virtual {p0}, Lod/d;->H0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lod/d;->C0()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LJc/h;->C0(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lod/d;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final j1(Ljava/lang/StringBuilder;LDd/G;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lod/d;->Y()Lod/d;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lod/d;->V0(Lod/d;Ljava/lang/StringBuilder;LNc/a;LNc/e;ILjava/lang/Object;)V

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
    invoke-static {p2}, LJc/g;->j(LDd/G;)LDd/G;

    move-result-object v4

    invoke-static {p2}, LJc/g;->e(LDd/G;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, ") "

    const-string v8, ", "

    if-nez v6, :cond_2

    const-string v6, "context("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lic/r;->n(Ljava/util/List;)I

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

    check-cast v9, LDd/G;

    invoke-direct {p0, p1, v9}, Lod/d;->t1(Ljava/lang/StringBuilder;LDd/G;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lic/r;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/G;

    invoke-direct {p0, p1, v5}, Lod/d;->t1(Ljava/lang/StringBuilder;LDd/G;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2}, LJc/g;->q(LDd/G;)Z

    move-result v5

    invoke-virtual {p2}, LDd/G;->O0()Z

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

    invoke-static {p1}, LPd/n;->g1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, LPd/a;->c(C)Z

    invoke-static {p1}, LPd/n;->Y(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_6

    invoke-static {p1}, LPd/n;->Y(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v0, "suspend"

    invoke-direct {p0, p1, v5, v0}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v4, :cond_d

    invoke-direct {p0, v4}, Lod/d;->X1(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LDd/G;->O0()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-direct {p0, v4}, Lod/d;->L0(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v4, LDd/p;

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
    invoke-direct {p0, p1, v4}, Lod/d;->t1(Ljava/lang/StringBuilder;LDd/G;)V

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LJc/g;->m(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, LDd/G;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_e

    const-string v1, "???"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-static {p2}, LJc/g;->l(LDd/G;)Ljava/util/List;

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

    check-cast v5, LDd/l0;

    if-lez v3, :cond_f

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Lod/d;->j0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, LDd/l0;->getType()LDd/G;

    move-result-object v3

    const-string v10, "typeProjection.type"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJc/g;->d(LDd/G;)Lld/f;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {p0, v3, v2}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0, v5}, Lod/d;->x(LDd/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lod/d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LJc/g;->k(LDd/G;)LDd/G;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lod/d;->t1(Ljava/lang/StringBuilder;LDd/G;)V

    if-eqz v9, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v6, :cond_14

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-void
.end method

.method private final k1(LMc/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lod/d;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/l0;->o0()Lrd/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lod/d;->b1(Lrd/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lod/d;->S()Z

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
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final m1(LMc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->z:Lod/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    sget-object v1, LMc/b$a;->m:LMc/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/b;->getKind()LMc/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLd/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final n1(LMc/D;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LMc/D;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->C:Lod/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/D;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lod/e;->D:Lod/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/D;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final p1(LMc/E;Ljava/lang/StringBuilder;LMc/E;)V
    .locals 1

    invoke-virtual {p0}, Lod/d;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lod/e;->v:Lod/e;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLd/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final q1(LMc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lpd/e;->J(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/D;->s()LMc/E;

    move-result-object v0

    sget-object v1, LMc/E;->q:LMc/E;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lod/d;->h0()Lod/j;

    move-result-object v0

    sget-object v1, Lod/j;->m:Lod/j;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LMc/D;->s()LMc/E;

    move-result-object v0

    sget-object v1, LMc/E;->t:LMc/E;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lod/d;->P0(LMc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LMc/D;->s()LMc/E;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lod/d;->M0(LMc/D;)LMc/E;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lod/d;->p1(LMc/E;Ljava/lang/StringBuilder;LMc/E;)V

    :cond_2
    return-void
.end method

.method private final r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final s1(LMc/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final t1(Ljava/lang/StringBuilder;LDd/G;)V
    .locals 2

    invoke-virtual {p2}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    instance-of v1, v0, LDd/a;

    if-eqz v1, :cond_0

    check-cast v0, LDd/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lod/d;->u0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LDd/a;->H()LDd/O;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lod/d;->u1(Ljava/lang/StringBuilder;LDd/G;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LDd/a;->Z0()LDd/O;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lod/d;->u1(Ljava/lang/StringBuilder;LDd/G;)V

    invoke-virtual {p0}, Lod/d;->v0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lod/d;->Q0(Ljava/lang/StringBuilder;LDd/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lod/d;->u1(Ljava/lang/StringBuilder;LDd/G;)V

    return-void
.end method

.method private final u1(Ljava/lang/StringBuilder;LDd/G;)V
    .locals 1

    instance-of v0, p2, LDd/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lod/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDd/y0;

    invoke-virtual {v0}, LDd/y0;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, LDd/G;->Q0()LDd/w0;

    move-result-object p2

    instance-of v0, p2, LDd/A;

    if-eqz v0, :cond_1

    check-cast p2, LDd/A;

    invoke-virtual {p2, p0, p0}, LDd/A;->X0(Lod/c;Lod/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LDd/O;

    if-eqz v0, :cond_2

    check-cast p2, LDd/O;

    invoke-direct {p0, p1, p2}, Lod/d;->E1(Ljava/lang/StringBuilder;LDd/O;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final v1(LMc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lod/d;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lod/e;->w:Lod/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lod/d;->P0(LMc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lod/d;->h0()Lod/j;

    move-result-object v0

    sget-object v1, Lod/j;->q:Lod/j;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-direct {p0, p2, v0, v1}, Lod/d;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final w1(LMc/L;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, LMc/L;->e()Lld/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lod/d;->x1(Lld/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/L;->b()LMc/H;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final x1(Lld/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Lod/d;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lod/d;->u(Lld/d;)Ljava/lang/String;

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

.method private final y1(LMc/Q;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, LMc/Q;->e()Lld/c;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lod/d;->x1(Lld/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lod/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMc/Q;->C0()LMc/H;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lod/d;->s1(LMc/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic z(Lod/d;LMc/U;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/d;->R0(LMc/U;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final z1(Ljava/lang/StringBuilder;LMc/T;)V
    .locals 2

    invoke-virtual {p2}, LMc/T;->c()LMc/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lod/d;->z1(Ljava/lang/StringBuilder;LMc/T;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMc/T;->b()LMc/i;

    move-result-object v0

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lod/d;->v(Lld/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LMc/T;->b()LMc/i;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lod/d;->K1(LDd/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, LMc/T;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lod/d;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A0()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "LDd/G;",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->a0()Lwc/l;

    move-result-object v0

    return-object v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->b0()Z

    move-result v0

    return v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->c0()Z

    move-result v0

    return v0
.end method

.method public D0()Lod/c$l;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->d0()Lod/c$l;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->e0()Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->f0()Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->g0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->h0()Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->i0()Z

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->j0()Z

    move-result v0

    return v0
.end method

.method public J1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lod/d;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lod/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lod/d;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public K1(LDd/h0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/g0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LMc/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LMc/f0;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lod/d;->Z0(LMc/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    instance-of v0, p1, LDd/F;

    if-eqz v0, :cond_3

    check-cast p1, LDd/F;

    sget-object v0, Lod/d$h;->m:Lod/d$h;

    invoke-virtual {p1, v0}, LDd/F;->f(Lwc/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
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

.method public P()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->r()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->s()Z

    move-result v0

    return v0
.end method

.method public R()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "LNc/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->t()Lwc/l;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->u()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->v()Z

    move-result v0

    return v0
.end method

.method public U()Lod/b;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->w()Lod/b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "LMc/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->x()Lwc/l;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->y()Z

    move-result v0

    return v0
.end method

.method public X()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->A()Z

    move-result v0

    return v0
.end method

.method public Z0(LMc/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFd/k;->m(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lod/d;->U()Lod/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lod/b;->a(LMc/h;Lod/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->a(Z)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->B()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->b(Z)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->C()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->c()Z

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->D()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->d(Z)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->E()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->e(Z)V

    return-void
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->G()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->g()Z

    move-result v0

    return v0
.end method

.method public final g0()Lod/g;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    return-object v0
.end method

.method public h()Lod/a;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->h()Lod/a;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lod/j;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->H()Lod/j;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->i(Ljava/util/Set;)V

    return-void
.end method

.method public i0()Lod/k;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->I()Lod/k;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lod/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->j(Ljava/util/Set;)V

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->J()Z

    move-result v0

    return v0
.end method

.method public k(Lod/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->k(Lod/k;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->K()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->l(Z)V

    return-void
.end method

.method public l0()Lod/l;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->L()Lod/l;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->m(Z)V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->M()Z

    move-result v0

    return v0
.end method

.method public n(Lod/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->n(Lod/m;)V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->N()Z

    move-result v0

    return v0
.end method

.method public o(Lod/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->o(Lod/b;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->O()Z

    move-result v0

    return v0
.end method

.method public o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/d$b;->a:[I

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
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0, p1}, Lod/g;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->P()Z

    move-result v0

    return v0
.end method

.method public q(LMc/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lod/d$a;

    invoke-direct {v1, p0}, Lod/d$a;-><init>(Lod/d;)V

    invoke-interface {p1, v1, v0}, LMc/m;->s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lod/d;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lod/d;->L(Ljava/lang/StringBuilder;LMc/m;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->Q()Z

    move-result v0

    return v0
.end method

.method public r(LNc/c;LNc/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LNc/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LNc/c;->getType()LDd/G;

    move-result-object p2

    invoke-virtual {p0, p2}, Lod/d;->w(LDd/G;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lod/d;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lod/d;->T0(LNc/c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lod/d;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lic/r;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Lod/d;->E0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, LDd/I;->a(LDd/G;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of p1, p1, LMc/K$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->R()Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->S()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;LJc/h;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lod/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p3, "("

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v2, v3}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-virtual {p0}, Lod/d;->U()Lod/b;

    move-result-object v0

    invoke-virtual {p3}, LJc/h;->w()LMc/e;

    move-result-object v4

    const-string v5, "builtIns.collection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Lod/b;->a(LMc/h;Lod/c;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, LPd/n;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, v4, p2, v0, v6}, Lod/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v4, p2, v6, v0}, Lod/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lod/d;->U()Lod/b;

    move-result-object v0

    invoke-virtual {p3}, LJc/h;->j()LMc/e;

    move-result-object p3

    const-string v4, "builtIns.array"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lod/b;->a(LMc/h;Lod/c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, LPd/n;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-direct {p0, v2}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-direct {p0, v3}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Array<(out) "

    invoke-direct {p0, p3}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, Lod/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->T()Z

    move-result v0

    return v0
.end method

.method public u(Lld/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lod/d;->h1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->U()Z

    move-result v0

    return v0
.end method

.method public v(Lld/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lod/n;->b(Lld/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lod/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lod/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lod/d;->z0()Lod/m;

    move-result-object v0

    sget-object v1, Lod/m;->q:Lod/m;

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

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->V()Z

    move-result v0

    return v0
.end method

.method public w(LDd/G;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lod/d;->A0()Lwc/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    invoke-direct {p0, v0, p1}, Lod/d;->t1(Ljava/lang/StringBuilder;LDd/G;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->W()Z

    move-result v0

    return v0
.end method

.method public x(LDd/l0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lod/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->X()Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->Y()Z

    move-result v0

    return v0
.end method

.method public z0()Lod/m;
    .locals 1

    iget-object v0, p0, Lod/d;->l:Lod/g;

    invoke-virtual {v0}, Lod/g;->Z()Lod/m;

    move-result-object v0

    return-object v0
.end method
