.class public final LB/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    sget-object v3, LB/n1;->a:LB/W0;

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, LB/W;->b(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;
    .locals 6

    invoke-interface {p6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p5, p8, :cond_0

    new-instance v0, LB/P$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB/P$a;-><init>(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;)V

    invoke-interface {p6, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, LB/P$a;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_1

    invoke-interface {p6, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_3

    :cond_2
    move p0, p3

    goto :goto_1

    :cond_3
    move p0, p2

    :goto_1
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_4

    invoke-interface {p6, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_6

    :cond_5
    move p1, p3

    goto :goto_2

    :cond_6
    move p1, p2

    :goto_2
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_7

    invoke-interface {p6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_8

    goto :goto_3

    :cond_8
    move p3, p2

    :cond_9
    :goto_3
    or-int/2addr p0, p3

    invoke-interface {p6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, p8, :cond_b

    :cond_a
    new-instance p1, LB/T;

    invoke-direct {p1, v2, p5, v3, v5}, LB/T;-><init>(Ljava/lang/Object;LB/P$a;Ljava/lang/Object;LB/N;)V

    invoke-interface {p6, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LBm/a;

    sget-object p0, Ln0/N;->a:Ln0/K;

    invoke-interface {p6, p1}, Ln0/i;->B(LBm/a;)V

    invoke-interface {p6, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, p8, :cond_d

    :cond_c
    new-instance p1, LB/U;

    invoke-direct {p1, p2, v1, p5}, LB/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LBm/l;

    invoke-static {p5, p1, p6}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object p5
.end method

.method public static final c(Ljava/lang/String;Ln0/i;I)LB/P;
    .locals 0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p0, p2, :cond_0

    new-instance p0, LB/P;

    invoke-direct {p0}, LB/P;-><init>()V

    invoke-interface {p1, p0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LB/P;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LB/P;->a(ILn0/i;)V

    return-object p0
.end method
