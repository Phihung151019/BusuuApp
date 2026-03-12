.class public final La1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/G0$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/G0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/G0;->a:La1/G0$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/G0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LC0/j;LBm/p;Ln0/i;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/p<",
            "-",
            "La1/K0;",
            "-",
            "LB1/b;",
            "+",
            "La1/U;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_6
    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_7

    new-instance v0, La1/J0;

    invoke-direct {v0}, La1/J0;-><init>()V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, La1/J0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, La1/G0;->b(La1/J0;LC0/j;LBm/p;Ln0/i;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, La1/G0$b;

    invoke-direct {v0, p0, p1, p3, p4}, La1/G0$b;-><init>(LC0/j;LBm/p;II)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(La1/J0;LC0/j;LBm/p;Ln0/i;I)V
    .locals 8

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p3}, Ln0/k;->G()Ln0/k$b;

    move-result-object v1

    invoke-static {p1, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v6, Lc1/D;->U:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v7, p3, Ln0/k;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_5
    iget-object v6, p0, La1/J0;->c:La1/J0$e;

    invoke-static {v6, p0, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v6, p0, La1/J0;->d:La1/J0$c;

    invoke-static {v6, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v1, p0, La1/J0;->e:La1/J0$d;

    invoke-static {v1, p2, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v2, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-virtual {p3, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p3}, Ln0/k;->t()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e8d74

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, La1/H0;

    invoke-direct {v1, p0}, La1/H0;-><init>(La1/J0;)V

    invoke-virtual {p3, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/a;

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {p3, v1}, Ln0/k;->B(LBm/a;)V

    :goto_6
    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x4b78b857

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, La1/I0;

    invoke-direct {v0, p0, p1, p2, p4}, La1/I0;-><init>(La1/J0;LC0/j;LBm/p;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
