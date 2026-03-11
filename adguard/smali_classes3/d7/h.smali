.class public final Ld7/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# static fields
.field public static final a:Ld7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/h;

    invoke-direct {v0}, Ld7/h;-><init>()V

    sput-object v0, Ld7/h;->a:Ld7/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld7/h;Ljava/lang/Object;Ly6/H;ILjava/lang/Object;)Ld7/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld7/h;->c(Ljava/lang/Object;Ly6/H;)Ld7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp7/G;)Ld7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld7/g<",
            "*>;>;",
            "Lp7/G;",
            ")",
            "Ld7/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/w;

    invoke-direct {v0, p1, p2}, Ld7/w;-><init>(Ljava/util/List;Lp7/G;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ly6/H;",
            "Lv6/i;",
            ")",
            "Ld7/b;"
        }
    .end annotation

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Ld7/h;->d(Ld7/h;Ljava/lang/Object;Ly6/H;ILjava/lang/Object;)Ld7/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Ld7/w;

    invoke-interface {p2}, Ly6/H;->o()Lv6/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lv6/h;->O(Lv6/i;)Lp7/O;

    move-result-object p2

    const-string p3, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Ld7/w;-><init>(Ljava/util/List;Lp7/G;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ld7/b;

    new-instance p2, Ld7/h$a;

    invoke-direct {p2, p3}, Ld7/h$a;-><init>(Lv6/i;)V

    invoke-direct {p1, v0, p2}, Ld7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ly6/H;)Ld7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly6/H;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p2, Ld7/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Ld7/d;-><init>(B)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p2, Ld7/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Ld7/u;-><init>(S)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p2, Ld7/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ld7/m;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p2, Ld7/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ld7/r;-><init>(J)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p2, Ld7/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p2, p1}, Ld7/e;-><init>(C)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p2, Ld7/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Ld7/l;-><init>(F)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p2, Ld7/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ld7/i;-><init>(D)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p2, Ld7/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ld7/c;-><init>(Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p2, Ld7/v;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ld7/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, LU5/i;->j0([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->BYTE:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, LU5/i;->q0([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->SHORT:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, LU5/i;->n0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->INT:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, LU5/i;->o0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->LONG:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, LU5/i;->k0([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->CHAR:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, LU5/i;->m0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->FLOAT:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, LU5/i;->l0([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->DOUBLE:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, LU5/i;->r0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lv6/i;->BOOLEAN:Lv6/i;

    invoke-virtual {p0, p1, p2, v0}, Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;

    move-result-object p2

    goto :goto_0

    :cond_10
    if-nez p1, :cond_11

    new-instance p2, Ld7/s;

    invoke-direct {p2}, Ld7/s;-><init>()V

    goto :goto_0

    :cond_11
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
