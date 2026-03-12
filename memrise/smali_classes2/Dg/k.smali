.class public final LDg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDg/h;LC0/j;Ln0/i;I)V
    .locals 10

    const v0, -0x2122cea3

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v1, p0, LDg/h;->d:LBm/a;

    iget-wide v4, p0, LDg/h;->a:J

    iget-boolean v3, p0, LDg/h;->e:Z

    new-instance p1, LDg/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LDg/i;-><init>(ILjava/lang/Object;)V

    const p2, 0x4ee9d36d

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0x6030

    const/4 v9, 0x0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v9}, LDg/n;->a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LDg/j;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LDg/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(LAg/W;ZLBm/a;LBm/a;Ln0/i;)LDg/h;
    .locals 10

    const-string v0, "skipAction"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueAction"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "<this>"

    const v1, 0x7f131892

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0xb7a8efa

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    new-instance v2, LDg/h;

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Lxe/a;->s:J

    invoke-static {v1, p4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Lxe/a;->c:J

    invoke-direct/range {v2 .. v7}, LDg/h;-><init>(JJLjava/lang/String;)V

    invoke-interface {p4}, Ln0/i;->D()V

    return-object v2

    :cond_0
    const p0, 0xb79eb0a

    invoke-static {p0, p4}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, 0x63d2e0aa

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    const p0, 0x7f1319a7

    invoke-static {p0, p4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-wide p1, Lxe/a;->n:J

    :goto_0
    move-wide v2, p1

    goto :goto_1

    :cond_2
    sget-wide p1, Lxe/a;->m:J

    goto :goto_0

    :goto_1
    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lxe/a;->c:J

    new-instance v1, LDg/h;

    invoke-direct/range {v1 .. v6}, LDg/h;-><init>(JJLjava/lang/String;)V

    invoke-interface {p4}, Ln0/i;->D()V

    return-object v1

    :cond_3
    const p0, 0x63ce74ae

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    const p0, 0x7f1319a6

    invoke-static {p0, p4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-wide p1, Lxe/a;->f:J

    :goto_2
    move-wide v2, p1

    goto :goto_3

    :cond_4
    sget-wide p1, Lxe/a;->e:J

    goto :goto_2

    :goto_3
    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lxe/a;->c:J

    new-instance v1, LDg/h;

    invoke-direct/range {v1 .. v6}, LDg/h;-><init>(JJLjava/lang/String;)V

    invoke-interface {p4}, Ln0/i;->D()V

    return-object v1

    :cond_5
    const p0, 0xb79ed63

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    if-eqz p1, :cond_7

    const p0, 0x63c3f675

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    new-instance v2, LDg/h;

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-wide v3, Lye/e;->Y0:J

    goto :goto_4

    :cond_6
    sget-wide v3, Lye/e;->G0:J

    :goto_4
    invoke-static {v1, p4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->g()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, LDg/h;-><init>(JLjava/lang/String;JLBm/a;Z)V

    invoke-interface {p4}, Ln0/i;->D()V

    goto :goto_5

    :cond_7
    const p0, 0x63c8fee5

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    new-instance v1, LDg/h;

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lxe/a;->b:J

    const p1, 0x7f1301f8

    invoke-static {p1, p4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->g()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, LDg/h;-><init>(JLjava/lang/String;JLBm/a;Z)V

    invoke-interface {p4}, Ln0/i;->D()V

    move-object v2, v1

    :goto_5
    invoke-interface {p4}, Ln0/i;->D()V

    return-object v2
.end method
