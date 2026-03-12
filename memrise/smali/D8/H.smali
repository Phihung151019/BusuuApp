.class public final LD8/H;
.super LD8/w;
.source "SourceFile"


# direct methods
.method public static c(LD8/F;LD8/p;LD8/p;)LD8/p;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, LD8/H;->d(LD8/F;Ljava/util/Iterator;LD8/p;)LD8/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LD8/F;Ljava/util/Iterator;LD8/p;)LD8/p;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-interface {p0, v0}, LD8/F;->a(LD8/p;)LD8/v1;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LD8/f;

    invoke-virtual {v0, v1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v0

    instance-of v1, v0, LD8/h;

    if-eqz v1, :cond_0

    check-cast v0, LD8/h;

    iget-object v1, v0, LD8/h;->c:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LD8/p;->a0:LD8/u;

    return-object p0

    :cond_1
    iget-object v1, v0, LD8/h;->c:Ljava/lang/String;

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, LD8/p;->a0:LD8/u;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 11

    sget-object v0, LD8/L;->c:LD8/L;

    invoke-static {p1}, LD8/U1;->e(Ljava/lang/String;)LD8/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_12

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LD8/w;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "FOR_OF_LET"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_0

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    new-instance v1, LD8/E;

    invoke-direct {v1, p2, p1}, LD8/E;-><init>(LD8/v1;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LD8/H;->c(LD8/F;LD8/p;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p1, "FOR_OF_CONST"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    new-instance v1, LD8/D;

    invoke-direct {v1, p2, p1}, LD8/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, p3}, LD8/H;->c(LD8/F;LD8/p;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p1, "FOR_OF"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_2

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    new-instance v1, LD8/G;

    invoke-direct {v1, p2, p1}, LD8/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, p3}, LD8/H;->c(LD8/F;LD8/p;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p1, "FOR_LET"

    invoke-static {v2, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    instance-of v0, p1, LD8/f;

    if-eqz v0, :cond_8

    check-cast p1, LD8/f;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    invoke-virtual {p2}, LD8/v1;->c()LD8/v1;

    move-result-object v5

    move v6, v8

    :goto_0
    invoke-virtual {p1}, LD8/f;->j()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v6}, LD8/f;->k(I)LD8/p;

    move-result-object v7

    invoke-interface {v7}, LD8/p;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LD8/v1;->g(Ljava/lang/String;)LD8/p;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v6

    invoke-interface {v6}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, p3

    check-cast v6, LD8/f;

    invoke-virtual {p2, v6}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v6

    instance-of v7, v6, LD8/h;

    if-eqz v7, :cond_5

    check-cast v6, LD8/h;

    iget-object v7, v6, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_4
    iget-object v7, v6, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p2}, LD8/v1;->c()LD8/v1;

    move-result-object v6

    move v7, v8

    :goto_2
    invoke-virtual {p1}, LD8/f;->j()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {p1, v7}, LD8/f;->k(I)LD8/p;

    move-result-object v9

    invoke-interface {v9}, LD8/p;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LD8/v1;->g(Ljava/lang/String;)LD8/p;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, LD8/v1;->a(LD8/p;)LD8/p;

    move-object v5, v6

    goto :goto_1

    :cond_7
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "FOR_IN_LET"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_c

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    invoke-interface {v0}, LD8/p;->B()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    invoke-virtual {p2}, LD8/v1;->c()LD8/v1;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    move-object v1, p3

    check-cast v1, LD8/f;

    invoke-virtual {v2, v1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v1

    instance-of v2, v1, LD8/h;

    if-eqz v2, :cond_9

    check-cast v1, LD8/h;

    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, LD8/p;->a0:LD8/u;

    goto :goto_3

    :cond_a
    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_b
    sget-object v1, LD8/p;->a0:LD8/u;

    :goto_3
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p1, "FOR_IN_CONST"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_d

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    new-instance v1, LD8/D;

    invoke-direct {v1, p2, p1}, LD8/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LD8/p;->B()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, LD8/H;->d(LD8/F;Ljava/util/Iterator;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p1, "FOR_IN"

    invoke-static {v5, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LD8/t;

    if-eqz p1, :cond_11

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v1, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    invoke-interface {v0}, LD8/p;->B()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    invoke-virtual {p2, p1, v1}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    move-object v1, p3

    check-cast v1, LD8/f;

    invoke-virtual {p2, v1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v1

    instance-of v2, v1, LD8/h;

    if-eqz v2, :cond_e

    check-cast v1, LD8/h;

    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, LD8/p;->a0:LD8/u;

    goto :goto_4

    :cond_f
    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_10
    sget-object v1, LD8/p;->a0:LD8/u;

    :goto_4
    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p1, "WHILE"

    invoke-static {v2, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v2, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    iget-object v5, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v5, LD8/x;

    invoke-virtual {v2, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p3

    invoke-virtual {v5, p2, v1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v1

    invoke-interface {v1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, p3

    check-cast v1, LD8/f;

    invoke-virtual {p2, v1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v1

    instance-of v2, v1, LD8/h;

    if-eqz v2, :cond_15

    check-cast v1, LD8/h;

    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_14
    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    return-object v1

    :cond_15
    :goto_5
    invoke-virtual {v5, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v1

    invoke-interface {v1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p3

    check-cast v1, LD8/f;

    invoke-virtual {p2, v1}, LD8/v1;->b(LD8/f;)LD8/p;

    move-result-object v1

    instance-of v2, v1, LD8/h;

    if-eqz v2, :cond_17

    check-cast v1, LD8/h;

    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_16
    iget-object v2, v1, LD8/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    :cond_17
    invoke-virtual {p2, v0}, LD8/v1;->a(LD8/p;)LD8/p;

    goto :goto_5

    :cond_18
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
