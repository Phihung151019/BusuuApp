.class public final Lj0/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LB/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Lj0/N0;->a:F

    sget-object v0, LB/G;->a:LB/z;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    sput-object v0, Lj0/N0;->b:LB/U0;

    return-void
.end method

.method public static final a(Lv0/h;Ln0/i;I)V
    .locals 12

    const v0, 0x3d9bae7c

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p1, p2, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq p1, v0, :cond_0

    move p1, v11

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0, p1}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f130bac

    invoke-static {p1, v7}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ/g0;

    sget-object v1, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v0, v1}, LJ/g0;-><init>(LC0/f$a;)V

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->F()I

    move-result v2

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v5, v7, Ln0/k;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v3, v7, Ln0/k;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2, v7, v2, v1}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_3
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget v0, Lj0/u1;->a:F

    sget v0, Lj0/B1;->a:F

    sget-object v1, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    invoke-interface {v1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-virtual {v7, v0}, Ln0/k;->i(I)Z

    move-result v1

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lj0/C1;

    invoke-direct {v2, v0}, Lj0/C1;-><init>(I)V

    invoke-virtual {v7, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lj0/C1;

    new-instance v0, Lj0/M0;

    invoke-direct {v0, p1}, Lj0/M0;-><init>(Ljava/lang/String;)V

    const p1, 0x7ac6d537

    invoke-static {p1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/4 p1, 0x7

    invoke-static {v10, v7, v10, p1}, Lj0/B1;->c(ZLn0/i;II)Lj0/H1;

    move-result-object v3

    const v8, 0x6000030

    const/16 v9, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v9}, Lj0/B1;->b(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;II)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_6
    move-object v6, p0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lj0/J0;

    invoke-direct {p1, v6, p2, v10}, Lj0/J0;-><init>(Lv0/h;II)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
