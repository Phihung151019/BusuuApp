.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/D0;Lv0/h;Ln0/i;I)V
    .locals 5

    const v0, -0x2a95dc91

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    sget-object v2, LX/n;->a:Lv0/h;

    if-nez v1, :cond_5

    invoke-virtual {p3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v3, :cond_9

    new-instance v1, Ln0/r0;

    const/4 v3, 0x0

    sget-object v4, Ln0/j0;->a:Ln0/j0;

    invoke-direct {v1, v3, v4}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    invoke-virtual {p3, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ln0/h0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p3, v0}, LZ/g;->b(Lv0/h;Ln0/i;I)LZ/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v3, LZ/d;

    invoke-direct {v3, p0, v1, p2, v0}, LZ/d;-><init>(LC0/j;Ln0/h0;Lv0/h;LZ/b;)V

    const v0, 0x1059082f

    invoke-static {v0, v3, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p3, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LZ/e;

    invoke-direct {v0, p0, p1, p2, p4}, LZ/e;-><init>(LC0/j;Ln0/D0;Lv0/h;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lv0/h;Ln0/i;I)LZ/b;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-interface {p1, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LZ/b;

    invoke-direct {v0, p0}, LZ/b;-><init>(Lv0/h;)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LZ/b;

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, LMf/u;

    const/4 p0, 0x2

    invoke-direct {p2, p0, v0}, LMf/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LBm/l;

    invoke-static {v0, p2, p1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v0
.end method
