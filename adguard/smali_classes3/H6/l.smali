.class public final LH6/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lb7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb7/g$a;
    .locals 1

    sget-object v0, Lb7/g$a;->SUCCESS_ONLY:Lb7/g$a;

    return-object v0
.end method

.method public b(Ly6/a;Ly6/a;Ly6/e;)Lb7/g$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LJ6/e;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, LJ6/e;

    invoke-virtual {p3}, LB6/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Lb7/l;->w(Ly6/a;Ly6/a;)Lb7/l$i;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb7/l$i;->c()Lb7/l$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, LB6/p;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "getValueParameters(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object v0

    sget-object v4, LH6/l$b;->e:LH6/l$b;

    invoke-static {v0, v4}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-virtual {p3}, LB6/p;->getReturnType()Lp7/G;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LB7/k;->B(LB7/h;Ljava/lang/Object;)LB7/h;

    move-result-object v0

    invoke-virtual {p3}, LB6/p;->h0()Ly6/Y;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ly6/j0;->getType()Lp7/G;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-static {p3}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, LB7/k;->A(LB7/h;Ljava/lang/Iterable;)LB7/h;

    move-result-object p3

    invoke-interface {p3}, LB7/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    instance-of v0, v0, LM6/h;

    if-nez v0, :cond_4

    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1

    :cond_5
    new-instance p3, LM6/g;

    invoke-direct {p3, v3, v2, v3}, LM6/g;-><init>(Lp7/k0;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3}, Lp7/o0;->c()Lp7/q0;

    move-result-object p3

    invoke-interface {p1, p3}, Ly6/d0;->c(Lp7/q0;)Ly6/n;

    move-result-object p1

    check-cast p1, Ly6/a;

    if-nez p1, :cond_6

    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1

    :cond_6
    instance-of p3, p1, Ly6/a0;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Ly6/a0;

    invoke-interface {p3}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ly6/a0;->s()Ly6/y$a;

    move-result-object p1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ly6/y$a;->o(Ljava/util/List;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_7
    sget-object p3, Lb7/l;->f:Lb7/l;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lb7/l;->F(Ly6/a;Ly6/a;Z)Lb7/l$i;

    move-result-object p1

    invoke-virtual {p1}, Lb7/l$i;->c()Lb7/l$i$a;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LH6/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v2, :cond_8

    sget-object p1, Lb7/g$b;->OVERRIDABLE:Lb7/g$b;

    goto :goto_2

    :cond_8
    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    :goto_2
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1
.end method
