.class public final LTd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f66c883

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p5, p0, 0x6

    const/4 v0, 0x2

    if-nez p5, :cond_1

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    or-int/2addr p5, p0

    goto :goto_1

    :cond_1
    move p5, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v6, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 p5, p5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr p5, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/2addr p5, v5

    invoke-virtual {v6, p5, v3}, Ln0/k;->C(IZ)Z

    move-result p5

    if-eqz p5, :cond_a

    if-eqz v1, :cond_8

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_8
    sget-object p5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, p5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le0/N;

    invoke-virtual {p5}, Le0/N;->m()Z

    move-result p5

    if-eqz p5, :cond_9

    const p5, 0x7f08032a

    goto :goto_6

    :cond_9
    const p5, 0x7f080329

    :goto_6
    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    new-instance v0, LTd/s;

    invoke-direct {v0, p5}, LTd/s;-><init>(I)V

    const p5, 0x4642222c

    invoke-static {p5, v0, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance p5, LLe/H;

    const/4 v0, 0x2

    invoke-direct {p5, v0, p3}, LLe/H;-><init>(ILjava/lang/Object;)V

    const v0, 0x5057100b

    invoke-static {v0, p5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance p5, LS/u0;

    const/4 v0, 0x1

    invoke-direct {p5, v0, p4}, LS/u0;-><init>(ILjava/lang/Object;)V

    const v0, 0x6480ebc9

    invoke-static {v0, p5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v7, 0xc36

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    :goto_7
    move-object v4, p2

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ln0/k;->w()V

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LTd/t;

    move v1, p0

    move v5, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LTd/t;-><init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
