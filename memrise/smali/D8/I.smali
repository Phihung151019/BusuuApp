.class public final LD8/I;
.super LD8/w;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 5

    sget-object v0, LD8/L;->c:LD8/L;

    invoke-static {p1}, LD8/U1;->e(Ljava/lang/String;)LD8/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v4, 0x15

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LD8/w;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "NEGATE"

    invoke-static {v2, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    new-instance p2, LD8/i;

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    const-string p1, "MULTIPLY"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    new-instance p3, LD8/i;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    const-string p1, "MODULUS"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p1, LD8/i;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-static {v2, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    invoke-virtual {p2, p3}, LD8/v1;->a(LD8/p;)LD8/p;

    return-object p1

    :cond_2
    const-string p1, "SUBTRACT"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p2

    invoke-interface {p2}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, LD8/i;

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    const-string p1, "DIVIDE"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p1, LD8/i;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_4
    const-string p1, "ADD"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p2

    instance-of p3, p1, LD8/l;

    if-nez p3, :cond_6

    instance-of p3, p1, LD8/t;

    if-nez p3, :cond_6

    instance-of p3, p2, LD8/l;

    if-nez p3, :cond_6

    instance-of p3, p2, LD8/t;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p3, LD8/i;

    invoke-interface {p1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, LD8/p;->A()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_6
    :goto_0
    new-instance p3, LD8/t;

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, LD8/p;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, LD8/t;-><init>(Ljava/lang/String;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
