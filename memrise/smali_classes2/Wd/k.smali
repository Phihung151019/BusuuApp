.class public final LWd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LWd/c;Ln0/h0;Ln0/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWd/d;",
            ">;",
            "LWd/c;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x192465e6

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LQd/k;

    invoke-direct {v0, p1, p0, p2}, LQd/k;-><init>(LWd/c;Ljava/util/List;Ln0/h0;)V

    const v1, 0x4ea756e5

    invoke-static {v1, v0, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, LG0/t;->b(Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LWd/j;

    invoke-direct {v0, p0, p1, p2, p4}, LWd/j;-><init>(Ljava/util/List;LWd/c;Ln0/h0;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWd/d;",
            ">;",
            "LWd/c;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expanded"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66637be2

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p4, v0

    :cond_4
    and-int/lit16 v0, p5, 0x180

    const/16 v1, 0x100

    if-nez v0, :cond_6

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p4, v0

    :cond_6
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v5, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p4, v0

    :cond_8
    and-int/lit16 v0, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v5, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scenario_details_item_menu_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    and-int/lit16 p4, p4, 0x380

    if-ne p4, v1, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez v3, :cond_b

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, v0, :cond_c

    :cond_b
    new-instance p4, LWd/h;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, LWd/h;-><init>(Ln0/h0;I)V

    invoke-virtual {v5, p4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v1, p4

    check-cast v1, LBm/a;

    new-instance p4, LSg/G;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, p2, v0}, LSg/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2904e2fe

    invoke-static {v0, p4, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xc

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v0, LWd/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LWd/i;-><init>(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
