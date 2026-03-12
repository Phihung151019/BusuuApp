.class public final LWf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/l;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 10

    const-string v0, "onPrimaryCtaClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6da93d72

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p0, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p0

    goto :goto_1

    :cond_1
    move p4, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "plans_page_sticky_upgrade_button"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const v2, 0x61abd3f6

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    const v2, 0x7f130ef6

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v7}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const v2, 0x61aa765d

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    const v2, 0x7f130ef5

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    :goto_6
    and-int/lit8 p4, p4, 0xe

    if-ne p4, v0, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez v3, :cond_a

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, v0, :cond_b

    :cond_a
    new-instance p4, LFa/s;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p1}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v6, p4

    check-cast v6, LBm/a;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, LWf/s;

    invoke-direct {v0, p0, p1, p2, p3}, LWf/s;-><init>(ILBm/l;LC0/j;Ljava/lang/String;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
