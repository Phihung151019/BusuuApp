.class public final synthetic Lqc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LJ/X0;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "$this$Template"

    invoke-static {v0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v4, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, -0x374916c5

    invoke-interface {v4, p3}, Ln0/i;->M(I)V

    invoke-interface {v4, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->l()J

    move-result-wide p2

    invoke-interface {v4}, Ln0/i;->D()V

    :goto_2
    move-wide v2, p2

    goto :goto_3

    :cond_3
    const p2, -0x374912e7

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    sget-wide p2, Lye/e;->g1:J

    goto :goto_2

    :goto_3
    and-int/lit8 v5, p1, 0xe

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LZd/r;->a(LJ/X0;LC0/j;JLn0/i;I)V

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
