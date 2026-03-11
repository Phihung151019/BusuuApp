.class public final Ll7/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/e$a;
    }
.end annotation


# instance fields
.field public final a:Ly6/H;

.field public final b:Ly6/K;


# direct methods
.method public constructor <init>(Ly6/H;Ly6/K;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/e;->a:Ly6/H;

    iput-object p2, p0, Ll7/e;->b:Ly6/K;

    return-void
.end method


# virtual methods
.method public final a(LS6/b;LU6/c;)Lz6/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/b;->D()I

    move-result v0

    invoke-static {p2, v0}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll7/e;->e(LX6/b;)Ly6/e;

    move-result-object v0

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LS6/b;->A()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lr7/k;->m(Ly6/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lb7/f;->t(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LU5/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ly6/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LU5/L;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo6/l;->b(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly6/k0;

    invoke-interface {v4}, Ly6/J;->getName()LX6/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS6/b;->B()Ljava/util/List;

    move-result-object p1

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, p2}, Ll7/e;->d(LS6/b$b;Ljava/util/Map;LU6/c;)LT5/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LU5/L;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, Lz6/d;

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object p2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    invoke-direct {p1, p2, v1, v0}, Lz6/d;-><init>(Lp7/G;Ljava/util/Map;Ly6/b0;)V

    return-object p1
.end method

.method public final b(Ld7/g;Lp7/G;LS6/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "*>;",
            "Lp7/G;",
            "LS6/b$b$c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, LS6/b$b$c;->V()LS6/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll7/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Ll7/e;->a:Ly6/H;

    invoke-virtual {p1, p3}, Ld7/g;->a(Ly6/H;)Lp7/G;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ld7/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld7/b;

    invoke-virtual {v0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, LS6/b$b$c;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ll7/e;->c()Lv6/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv6/h;->k(Lp7/G;)Lp7/G;

    move-result-object p2

    const-string v0, "getArrayElementType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld7/b;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LU5/q;->n(Ljava/util/Collection;)Lo6/h;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LU5/I;

    invoke-virtual {v1}, LU5/I;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/g;

    invoke-virtual {p3, v1}, LS6/b$b$c;->K(I)LS6/b$b$c;

    move-result-object v1

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Ll7/e;->b(Ld7/g;Lp7/G;LS6/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of p2, p1, Ly6/e;

    if-eqz p2, :cond_7

    check-cast p1, Ly6/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {p1}, Lv6/h;->l0(Ly6/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final c()Lv6/h;
    .locals 1

    iget-object v0, p0, Ll7/e;->a:Ly6/H;

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(LS6/b$b;Ljava/util/Map;LU6/c;)LT5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/b$b;",
            "Ljava/util/Map<",
            "LX6/f;",
            "+",
            "Ly6/k0;",
            ">;",
            "LU6/c;",
            ")",
            "LT5/o<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LS6/b$b;->z()I

    move-result v0

    invoke-static {p3, v0}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/k0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LT5/o;

    invoke-virtual {p1}, LS6/b$b;->z()I

    move-result v1

    invoke-static {p3, v1}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v1

    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/b$b;->A()LS6/b$b$c;

    move-result-object p1

    const-string v2, "getValue(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Ll7/e;->g(Lp7/G;LS6/b$b$c;LU6/c;)Ld7/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(LX6/b;)Ly6/e;
    .locals 2

    iget-object v0, p0, Ll7/e;->a:Ly6/H;

    iget-object v1, p0, Ll7/e;->b:Ly6/K;

    invoke-static {v0, p1, v1}, Ly6/x;->c(Ly6/H;LX6/b;Ly6/K;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp7/G;LS6/b$b$c;LU6/c;)Ld7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "LS6/b$b$c;",
            "LU6/c;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU6/b;->P:LU6/b$b;

    invoke-virtual {p2}, LS6/b$b$c;->R()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, LS6/b$b$c;->V()LS6/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ll7/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LS6/b$b$c;->V()LS6/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    sget-object v0, Ld7/h;->a:Ld7/h;

    invoke-virtual {p2}, LS6/b$b$c;->M()Ljava/util/List;

    move-result-object p2

    const-string v1, "getArrayElementList(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/b$b$c;

    invoke-virtual {p0}, Ll7/e;->c()Lv6/h;

    move-result-object v3

    invoke-virtual {v3}, Lv6/h;->i()Lp7/O;

    move-result-object v3

    const-string v4, "getAnyType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p3}, Ll7/e;->f(Lp7/G;LS6/b$b$c;LU6/c;)Ld7/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Ld7/h;->a(Ljava/util/List;Lp7/G;)Ld7/b;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Ld7/a;

    invoke-virtual {p2}, LS6/b$b$c;->I()LS6/b;

    move-result-object p2

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ll7/e;->a(LS6/b;LU6/c;)Lz6/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ld7/a;-><init>(Lz6/c;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Ld7/j;

    invoke-virtual {p2}, LS6/b$b$c;->N()I

    move-result v0

    invoke-static {p3, v0}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object v0

    invoke-virtual {p2}, LS6/b$b$c;->Q()I

    move-result p2

    invoke-static {p3, p2}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ld7/j;-><init>(LX6/b;LX6/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Ld7/q;

    invoke-virtual {p2}, LS6/b$b$c;->N()I

    move-result v0

    invoke-static {p3, v0}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p3

    invoke-virtual {p2}, LS6/b$b$c;->J()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ld7/q;-><init>(LX6/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Ld7/v;

    invoke-virtual {p2}, LS6/b$b$c;->U()I

    move-result p2

    invoke-interface {p3, p2}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld7/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, Ld7/c;

    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Ld7/c;-><init>(Z)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Ld7/i;

    invoke-virtual {p2}, LS6/b$b$c;->P()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ld7/i;-><init>(D)V

    goto/16 :goto_5

    :pswitch_7
    new-instance p1, Ld7/l;

    invoke-virtual {p2}, LS6/b$b$c;->S()F

    move-result p2

    invoke-direct {p1, p2}, Ld7/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Ld7/z;

    invoke-direct {p3, p1, p2}, Ld7/z;-><init>(J)V

    :goto_3
    move-object p1, p3

    goto :goto_5

    :cond_3
    new-instance p3, Ld7/r;

    invoke-direct {p3, p1, p2}, Ld7/r;-><init>(J)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Ld7/y;

    invoke-direct {p2, p1}, Ld7/y;-><init>(I)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_4
    new-instance p2, Ld7/m;

    invoke-direct {p2, p1}, Ld7/m;-><init>(I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Ld7/A;

    invoke-direct {p2, p1}, Ld7/A;-><init>(S)V

    goto :goto_4

    :cond_5
    new-instance p2, Ld7/u;

    invoke-direct {p2, p1}, Ld7/u;-><init>(S)V

    goto :goto_4

    :pswitch_b
    new-instance p1, Ld7/e;

    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Ld7/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p2}, LS6/b$b$c;->T()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Ld7/x;

    invoke-direct {p2, p1}, Ld7/x;-><init>(B)V

    goto :goto_4

    :cond_6
    new-instance p2, Ld7/d;

    invoke-direct {p2, p1}, Ld7/d;-><init>(B)V

    goto :goto_4

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp7/G;LS6/b$b$c;LU6/c;)Ld7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "LS6/b$b$c;",
            "LU6/c;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ll7/e;->f(Lp7/G;LS6/b$b$c;LU6/c;)Ld7/g;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Ll7/e;->b(Ld7/g;Lp7/G;LS6/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Ld7/k;->b:Ld7/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LS6/b$b$c;->V()LS6/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld7/k$a;->a(Ljava/lang/String;)Ld7/k;

    move-result-object p3

    :cond_1
    return-object p3
.end method
