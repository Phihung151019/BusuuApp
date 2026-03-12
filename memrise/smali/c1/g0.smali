.class public final Lc1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly/N;->a()Ly/F;

    move-result-object v0

    sput-object v0, Lc1/g0;->a:Ly/F;

    return-void
.end method

.method public static final a(LC0/j$c;II)V
    .locals 2

    instance-of v0, p0, Lc1/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc1/m;

    iget v1, v0, Lc1/m;->p:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lc1/g0;->b(LC0/j$c;II)V

    iget p0, v0, Lc1/m;->p:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lc1/m;->q:LC0/j$c;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lc1/g0;->a(LC0/j$c;II)V

    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LC0/j$c;->d:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lc1/g0;->b(LC0/j$c;II)V

    return-void
.end method

.method public static final b(LC0/j$c;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LC0/j$c;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lc1/A;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc1/A;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->P1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    sget-object v3, Lc1/D;->T:Lc1/D$c;

    invoke-virtual {v0, v2}, Lc1/D;->g0(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p0, Lc1/t;

    if-eqz v0, :cond_7

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget v4, v0, Lc1/D;->R:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lc1/D;->m0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget v4, v0, Lc1/D;->R:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lc1/D;->m0(I)V

    :goto_0
    if-eq p2, v1, :cond_7

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p2

    iget v0, p2, Lc1/D;->R:I

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lc1/D;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lc1/D;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lc1/D;->Q:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0, p2}, Lc1/r0;->C(Lc1/D;)V

    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_8

    instance-of p2, p0, Lc1/r;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lc1/r;

    invoke-static {p2}, Lc1/s;->a(Lc1/r;)V

    :cond_8
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_9

    instance-of p2, p0, Lc1/I0;

    if-eqz p2, :cond_9

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p2

    iput-boolean v3, p2, Lc1/D;->t:Z

    :cond_9
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_a

    instance-of p2, p0, Lc1/C0;

    if-eqz p2, :cond_a

    move-object p2, p0

    check-cast p2, Lc1/C0;

    invoke-static {p2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p2

    iget-object p2, p2, Lc1/D;->I:Lc1/J;

    iget-object v0, p2, Lc1/J;->p:Lc1/U;

    iput-boolean v3, v0, Lc1/U;->s:Z

    iget-object p2, p2, Lc1/J;->q:Lc1/N;

    if-eqz p2, :cond_a

    iput-boolean v3, p2, Lc1/N;->y:Z

    :cond_a
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_17

    instance-of p2, p0, LH0/C;

    if-eqz p2, :cond_17

    move-object p2, p0

    check-cast p2, LH0/C;

    const/4 v0, 0x0

    sput-object v0, Lc1/f;->b:Ljava/lang/Boolean;

    sget-object v1, Lc1/f;->a:Lc1/f;

    invoke-interface {p2, v1}, LH0/C;->E(LH0/y;)V

    sget-object v1, Lc1/f;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-interface {p2}, Lc1/j;->p()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_b

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lp0/b;

    const/16 v4, 0x10

    new-array v5, v4, [LC0/j$c;

    invoke-direct {v1, v5}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2}, Lc1/j;->p()LC0/j$c;

    move-result-object v5

    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    if-nez v5, :cond_c

    invoke-interface {p2}, Lc1/j;->p()LC0/j$c;

    move-result-object p2

    invoke-static {v1, p2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget p2, v1, Lp0/b;->d:I

    if-eqz p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/j$c;

    iget v5, p2, LC0/j$c;->e:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_e

    invoke-static {v1, p2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    iget v5, p2, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_16

    move-object v5, v0

    :goto_4
    if-eqz p2, :cond_d

    instance-of v6, p2, LH0/M;

    if-eqz v6, :cond_f

    check-cast p2, LH0/M;

    invoke-static {p2}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v6

    invoke-interface {v6}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v6

    invoke-interface {v6, p2}, LH0/u;->d(LH0/M;)V

    goto :goto_7

    :cond_f
    iget v6, p2, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_15

    instance-of v6, p2, Lc1/m;

    if-eqz v6, :cond_15

    move-object v6, p2

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move v7, v2

    :goto_5
    if-eqz v6, :cond_14

    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_10

    move-object p2, v6

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    new-instance v5, Lp0/b;

    new-array v8, v4, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {v5, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_12
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_5

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_4

    :cond_15
    :goto_7
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p2

    goto :goto_4

    :cond_16
    iget-object p2, p2, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, LH0/l;

    if-eqz p1, :cond_18

    check-cast p0, LH0/l;

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1, p0}, LH0/u;->a(LH0/l;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public static final c(LC0/j$c;)V
    .locals 2

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc1/g0;->a(LC0/j$c;II)V

    return-void
.end method

.method public static final d(LC0/j$b;)I
    .locals 2

    instance-of v0, p0, La1/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, LG0/j;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lk1/u;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, LW0/z;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lb1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lb1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LH0/j;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, LH0/s;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, La1/f0;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, La1/r0;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, La1/j0;

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, La1/m0;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x80

    :cond_b
    instance-of p0, p0, Lh1/a;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final e(LC0/j$c;)I
    .locals 4

    iget v0, p0, LC0/j$c;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lc1/g0;->a:Ly/F;

    invoke-virtual {v1, v0}, Ly/M;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ly/M;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lc1/A;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lc1/r;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lc1/I0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lc1/E0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lb1/f;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lc1/C0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, La1/l0;

    if-eqz v3, :cond_8

    const/high16 v3, 0x400000

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_8
    instance-of v3, p0, La1/p0;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :cond_9
    instance-of v3, p0, Lc1/z;

    if-eqz v3, :cond_a

    const v3, 0x400080

    goto :goto_1

    :cond_a
    :goto_2
    instance-of v3, p0, Lc1/t;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x100

    :cond_b
    instance-of v3, p0, La1/d;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x200

    :cond_c
    instance-of v3, p0, LH0/M;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x400

    :cond_d
    instance-of v3, p0, LH0/C;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x800

    :cond_e
    instance-of v3, p0, LH0/l;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x1000

    :cond_f
    instance-of v3, p0, LU0/f;

    if-eqz v3, :cond_10

    or-int/lit16 v2, v2, 0x2000

    :cond_10
    instance-of v3, p0, LY0/a;

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x4000

    :cond_11
    instance-of v3, p0, Lc1/h;

    if-eqz v3, :cond_12

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, LU0/h;

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lc1/N0;

    if-eqz v3, :cond_14

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Lh1/a;

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_15
    instance-of v3, p0, Lc1/P0;

    if-eqz v3, :cond_16

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_16
    instance-of v3, p0, LT0/d;

    if-eqz v3, :cond_17

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_17
    instance-of p0, p0, La1/h;

    if-eqz p0, :cond_18

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_18
    invoke-virtual {v1, v2, v0}, Ly/F;->h(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(LC0/j$c;)I
    .locals 2

    instance-of v0, p0, Lc1/m;

    if-eqz v0, :cond_1

    check-cast p0, Lc1/m;

    iget v0, p0, Lc1/m;->p:I

    iget-object p0, p0, Lc1/m;->q:LC0/j$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lc1/g0;->f(LC0/j$c;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lc1/g0;->e(LC0/j$c;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
