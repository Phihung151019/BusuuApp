.class public final LD8/z;
.super LD8/w;
.source "SourceFile"


# direct methods
.method public static c(LD8/v1;Ljava/util/List;)LD8/o;
    .locals 5

    sget-object v0, LD8/L;->c:LD8/L;

    const/4 v0, 0x2

    const-string v1, "FN"

    invoke-static {v0, v1, p1}, LD8/U1;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    iget-object v2, p0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, p0, v1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v3, p0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, p0, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v2

    instance-of v3, v2, LD8/f;

    if-eqz v3, :cond_1

    check-cast v2, LD8/f;

    invoke-virtual {v2}, LD8/f;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, LD8/o;

    invoke-interface {v1}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2, v3, p0}, LD8/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LD8/v1;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 9

    sget-object v0, LD8/L;->c:LD8/L;

    invoke-static {p1}, LD8/U1;->e(Ljava/lang/String;)LD8/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1b

    const/16 v5, 0xf

    const-string v6, "BREAK"

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x19

    if-eq v0, v5, :cond_19

    const/16 v5, 0x29

    const/4 v7, 0x0

    if-eq v0, v5, :cond_14

    const/16 v5, 0x36

    if-eq v0, v5, :cond_13

    const/16 v5, 0x39

    const-string v8, "return"

    if-eq v0, v5, :cond_11

    const/16 v5, 0x13

    if-eq v0, v5, :cond_e

    const/16 v5, 0x14

    if-eq v0, v5, :cond_c

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LD8/w;->b(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    invoke-static {v3, v6, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, LD8/p;->d0:LD8/h;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, LD8/v1;->c()LD8/v1;

    move-result-object p1

    new-instance p2, LD8/f;

    invoke-direct {p2, p3}, LD8/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TERNARY"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-virtual {v1, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-virtual {v1, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "SWITCH"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    instance-of v4, v0, LD8/f;

    if-eqz v4, :cond_b

    instance-of v4, p3, LD8/f;

    if-eqz v4, :cond_a

    check-cast v0, LD8/f;

    check-cast p3, LD8/f;

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, LD8/f;->j()I

    move-result v6

    if-ge v4, v6, :cond_7

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, LD8/f;->k(I)LD8/p;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, LD8/f;->k(I)LD8/p;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v5

    instance-of v6, v5, LD8/h;

    if-eqz v6, :cond_6

    move-object p1, v5

    check-cast p1, LD8/h;

    iget-object p1, p1, LD8/h;->c:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_5
    return-object v5

    :cond_6
    move v5, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LD8/f;->j()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, LD8/f;->j()I

    move-result v2

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, LD8/f;->j()I

    move-result p1

    invoke-virtual {p3, p1}, LD8/f;->k(I)LD8/p;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    instance-of p2, p1, LD8/h;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LD8/h;

    iget-object p2, p2, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {v4, p1, p3}, LD8/U1;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p2, p3}, LD8/z;->c(LD8/v1;Ljava/util/List;)LD8/o;

    move-result-object p1

    iget-object p3, p1, LD8/j;->b:Ljava/lang/String;

    if-nez p3, :cond_d

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    return-object p1

    :cond_d
    invoke-virtual {p2, p3, p1}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    return-object p1

    :cond_e
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_f
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    instance-of p3, p1, LD8/f;

    if-eqz p3, :cond_10

    check-cast p1, LD8/f;

    invoke-virtual {p2, p1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LD8/p;->e0:LD8/h;

    return-object p1

    :cond_12
    const-string p1, "RETURN"

    invoke-static {v2, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    new-instance p2, LD8/h;

    invoke-direct {p2, v8, p1}, LD8/h;-><init>(Ljava/lang/String;LD8/p;)V

    return-object p2

    :cond_13
    new-instance p1, LD8/f;

    invoke-direct {p1, p3}, LD8/f;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_14
    const-string p1, "IF"

    invoke-static {v4, p1, p3}, LD8/U1;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_15

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v7

    :cond_15
    sget-object p3, LD8/p;->a0:LD8/u;

    invoke-interface {p1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, LD8/f;

    invoke-virtual {p2, v0}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object p1

    goto :goto_4

    :cond_16
    if-eqz v7, :cond_17

    check-cast v7, LD8/f;

    invoke-virtual {p2, v7}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object p1

    goto :goto_4

    :cond_17
    move-object p1, p3

    :goto_4
    instance-of p2, p1, LD8/h;

    if-eq v2, p2, :cond_18

    return-object p3

    :cond_18
    return-object p1

    :cond_19
    invoke-static {p2, p3}, LD8/z;->c(LD8/v1;Ljava/util/List;)LD8/o;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-static {v3, v6, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, LD8/p;->c0:LD8/h;

    return-object p1

    :cond_1b
    const-string p1, "APPLY"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    instance-of v1, p3, LD8/f;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    check-cast p3, LD8/f;

    invoke-virtual {p3}, LD8/f;->g()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2, p3}, LD8/p;->J(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
