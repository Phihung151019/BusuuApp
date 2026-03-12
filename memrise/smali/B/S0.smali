.class public final LB/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/I0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/I0;-><init>(I)V

    sput-object v0, LB/S0;->a:LB/I0;

    sget-object v0, Lmm/j;->d:Lmm/j;

    new-instance v1, LB/J0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/J0;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, LB/S0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LB/D0;LB/D0$d;Ljava/lang/Object;Ljava/lang/Object;LB/H;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "LB/u;",
            ">(",
            "LB/D0<",
            "TS;>;",
            "LB/D0<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "LB/H<",
            "TT;>;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LB/D0;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, LB/D0$d;->h(Ljava/lang/Object;Ljava/lang/Object;LB/H;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, LB/D0$d;->j(Ljava/lang/Object;LB/H;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {p5}, Ln0/k;->W()Ln0/H0;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, LB/F0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LB/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-interface {p3, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, LB/D0$a;

    invoke-direct {p5, p0, p1, p2}, LB/D0$a;-><init>(LB/D0;LB/W0;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, LB/D0$a;

    invoke-interface {p3, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, LB/H0;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0, p5}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LBm/l;

    invoke-static {p5, p2, p3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {p0}, LB/D0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, LB/D0$a;->b:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/D0$a$a;

    if-eqz p0, :cond_5

    iget-object p1, p5, LB/D0$a;->c:LB/D0;

    iget-object p2, p0, LB/D0$a$a;->b:LB/D0$d;

    iget-object p3, p0, LB/D0$a$a;->d:LCm/n;

    invoke-virtual {p1}, LB/D0;->e()LB/D0$b;

    move-result-object p4

    invoke-interface {p4}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, LB/D0$a$a;->d:LCm/n;

    invoke-virtual {p1}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    invoke-interface {v0}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, LB/D0$a$a;->c:LBm/l;

    invoke-virtual {p1}, LB/D0;->e()LB/D0$b;

    move-result-object p1

    invoke-interface {p0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/H;

    invoke-virtual {p2, p3, p4, p0}, LB/D0$d;->h(Ljava/lang/Object;Ljava/lang/Object;LB/H;)V

    :cond_5
    return-object p5
.end method

.method public static final c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;
    .locals 5

    invoke-interface {p5, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, LA0/h;->e()LBm/l;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p6}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    new-instance v0, LB/D0$d;

    invoke-interface {p4}, LB/V0;->a()LBm/l;

    move-result-object v4

    invoke-interface {v4, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/u;

    invoke-virtual {v4}, LB/u;->d()V

    invoke-direct {v0, p0, p1, v4, p4}, LB/D0$d;-><init>(LB/D0;Ljava/lang/Object;LB/u;LB/V0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    invoke-interface {p5, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LB/D0$d;

    const/4 p6, 0x0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, LB/S0;->a(LB/D0;LB/D0$d;Ljava/lang/Object;Ljava/lang/Object;LB/H;Ln0/i;I)V

    invoke-interface {p5, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, LB/N0;

    invoke-direct {p3, p0, p1}, LB/N0;-><init>(LB/D0;LB/D0$d;)V

    invoke-interface {p5, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, LBm/l;

    invoke-static {p1, p3, p5}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p6, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p0
.end method

.method public static final d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;
    .locals 6

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-interface {p2, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LA0/h;->e()LBm/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {p3}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v4

    :try_start_0
    new-instance v5, LB/D0;

    invoke-direct {v5, p0, v3, p1}, LB/D0;-><init>(LB/T0;LB/D0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v4, v0}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    invoke-interface {p2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_5
    check-cast v0, LB/D0;

    const p1, -0x50e46740

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    iget-object p0, p0, LB/b0;->e:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v2}, LB/D0;->a(Ljava/lang/Object;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->D()V

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    new-instance p1, LB/L0;

    const/4 p0, 0x0

    invoke-direct {p1, p0, v0}, LB/L0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LBm/l;

    invoke-static {v0, p1, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p3, v4, v0}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ln0/i;",
            "II)",
            "LB/D0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, v1, :cond_1

    new-instance p4, LB/D0;

    new-instance v2, LB/b0;

    invoke-direct {v2, p0}, LB/b0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, LB/D0;-><init>(LB/T0;LB/D0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LB/D0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, LB/D0;->a(Ljava/lang/Object;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, LB/K0;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4}, LB/K0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LBm/l;

    invoke-static {p4, p0, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object p4
.end method
