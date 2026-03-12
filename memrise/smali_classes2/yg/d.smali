.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/u;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$MultimediaCarousel"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v4, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    sget-object p3, LC0/d$a;->f:LC0/f;

    invoke-interface {p1, p2, p3}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p1, p2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_3

    new-instance p1, Llj/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Llj/b;-><init>(I)V

    invoke-interface {v4, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p1

    check-cast v3, LBm/a;

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, LKd/q;->a(LC0/j;ZZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
