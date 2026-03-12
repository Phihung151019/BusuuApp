.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45e82b5d

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p4, :cond_7

    const/high16 v0, 0x42800000    # 64.0f

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_7
    const/high16 v0, 0x43280000    # 168.0f

    goto :goto_5

    :goto_6
    const/16 v5, 0xc00

    const/16 v6, 0x16

    const/4 v2, 0x0

    const-string v3, "audio"

    invoke-static/range {v1 .. v6}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v0

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-wide v1, Lye/e;->P0:J

    goto :goto_7

    :cond_8
    sget-wide v1, Lye/e;->R0:J

    :goto_7
    sget-object v3, LR/g;->a:LR/f;

    invoke-static {p2, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v1, Lkb/a;

    invoke-direct {v1, p4, v0}, Lkb/a;-><init>(ZLn0/o1;)V

    const v0, -0x65b18079

    invoke-static {v0, v1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0x6000

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    move-object v4, v5

    goto :goto_8

    :cond_9
    move-object v1, p1

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lkb/b;

    invoke-direct {p3, p0, v1, p2, p4}, Lkb/b;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
