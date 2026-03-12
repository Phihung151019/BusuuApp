.class public final LD8/C;
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    const-string p1, "OR"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LD8/w;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "NOT"

    invoke-static {v3, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    new-instance p2, LD8/g;

    invoke-interface {p1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LD8/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    const-string p1, "AND"

    invoke-static {v1, p1, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object v0, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    :cond_4
    return-object p1
.end method
