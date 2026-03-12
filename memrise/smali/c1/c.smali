.class public final Lc1/c;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;
.implements Lc1/I0;
.implements Lc1/E0;
.implements Lb1/f;
.implements Lc1/C0;
.implements Lc1/z;
.implements Lc1/t;
.implements LH0/l;
.implements LH0/C;
.implements LH0/H;
.implements Lc1/s0;
.implements LG0/b;


# instance fields
.field public p:LC0/j$b;

.field public q:Z

.field public r:Lb1/a;

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:La1/y;


# virtual methods
.method public final E(LH0/y;)V
    .locals 1

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    instance-of v0, p1, LH0/s;

    if-nez v0, :cond_0

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LH0/s;

    invoke-interface {p1}, LH0/s;->X()V

    return-void
.end method

.method public final K0()LB4/r;
    .locals 1

    iget-object v0, p0, Lc1/c;->r:Lb1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb1/b;->d:Lb1/b;

    return-object v0
.end method

.method public final L(J)V
    .locals 0

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    instance-of p2, p1, La1/m0;

    if-eqz p2, :cond_0

    check-cast p1, La1/m0;

    invoke-interface {p1}, La1/m0;->P()V

    :cond_0
    return-void
.end method

.method public final L0(LW0/m;LW0/n;J)V
    .locals 10

    iget-object p3, p0, Lc1/c;->p:LC0/j$b;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LW0/z;

    invoke-interface {p3}, LW0/z;->F()LW0/B$b;

    move-result-object p3

    iget-object p4, p3, LW0/B$b;->f:LW0/B;

    iget-object v0, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/v;

    invoke-static {v6}, LBn/f;->f(LW0/v;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, LBn/f;->h(LW0/v;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    iget-boolean v6, p4, LW0/B;->d:Z

    if-nez v6, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    invoke-static {v8}, LBn/f;->f(LW0/v;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, LBn/f;->h(LW0/v;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v5

    :goto_7
    iget-object v6, p3, LW0/B$b;->d:LW0/B$a;

    sget-object v7, LW0/B$a;->d:LW0/B$a;

    if-eq v6, v7, :cond_d

    sget-object v6, LW0/n;->b:LW0/n;

    if-ne p2, v6, :cond_b

    if-eqz v4, :cond_b

    iput-object p1, p3, LW0/B$b;->e:LW0/m;

    if-eqz v2, :cond_a

    iget-boolean v6, p4, LW0/B;->d:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v3

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v5

    :goto_9
    invoke-virtual {p3, p1, v6}, LW0/B$b;->E0(LW0/m;Z)V

    :cond_b
    sget-object v6, LW0/n;->c:LW0/n;

    if-ne p2, v6, :cond_c

    if-eqz v2, :cond_c

    iget-object v6, p3, LW0/B$b;->e:LW0/m;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, p4, LW0/B;->d:Z

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_a
    if-ge v7, v6, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    invoke-virtual {v8}, LW0/v;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v6, LW0/n;->d:LW0/n;

    if-ne p2, v6, :cond_d

    if-nez v4, :cond_d

    iget-object v4, p3, LW0/B$b;->e:LW0/m;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p3, p1, v5}, LW0/B$b;->E0(LW0/m;Z)V

    :cond_d
    sget-object v4, LW0/n;->d:LW0/n;

    if-ne p2, v4, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    move v4, v3

    :goto_b
    if-ge v4, p2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    invoke-static {v5}, LBn/f;->h(LW0/v;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    sget-object p2, LW0/B$a;->b:LW0/B$a;

    iput-object p2, p3, LW0/B$b;->d:LW0/B$a;

    iput-boolean v3, p4, LW0/B;->d:Z

    const/4 p2, 0x0

    iput-object p2, p3, LW0/B$b;->e:LW0/m;

    :goto_c
    iget-object p2, p3, LW0/B$b;->e:LW0/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v3

    :goto_d
    if-ge v2, p2, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    invoke-virtual {v4}, LW0/v;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean p2, p4, LW0/B;->d:Z

    if-nez p2, :cond_11

    invoke-virtual {p3, p1}, LW0/B$b;->F0(LW0/m;)V

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_e
    if-ge v3, p1, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW0/v;

    invoke-virtual {p2}, LW0/v;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_12
    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/c;->Y1(Z)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    return v0
.end method

.method public final R1()V
    .locals 0

    invoke-virtual {p0}, Lc1/c;->Z1()V

    return-void
.end method

.method public final S0(LH0/K;)V
    .locals 1

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    instance-of v0, p1, LH0/j;

    if-nez v0, :cond_0

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LH0/j;

    invoke-interface {p1}, LH0/j;->K()V

    return-void
.end method

.method public final Y1(Z)V
    .locals 4

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    iget v1, p0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, Lb1/d;

    if-eqz v1, :cond_1

    new-instance v1, Lc1/c$a;

    invoke-direct {v1, p0}, Lc1/c$a;-><init>(Lc1/c;)V

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2, v1}, Lc1/r0;->E(LBm/a;)V

    :cond_1
    instance-of v1, v0, Lb1/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lb1/g;

    iget-object v2, p0, Lc1/c;->r:Lb1/a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lb1/g;->getKey()Lb1/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1/a;->p0(Lb1/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v2, Lb1/a;->d:Lb1/g;

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getModifierLocalManager()Lb1/e;

    move-result-object v2

    invoke-interface {v1}, Lb1/g;->getKey()Lb1/h;

    move-result-object v1

    iget-object v3, v2, Lb1/e;->b:Lp0/b;

    invoke-virtual {v3, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lb1/e;->c:Lp0/b;

    invoke-virtual {v3, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1/e;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, Lb1/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LB4/r;-><init>(I)V

    iput-object v1, v2, Lb1/a;->d:Lb1/g;

    iput-object v2, p0, Lc1/c;->r:Lb1/a;

    invoke-static {p0}, Lc1/e;->a(Lc1/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getModifierLocalManager()Lb1/e;

    move-result-object v2

    invoke-interface {v1}, Lb1/g;->getKey()Lb1/h;

    move-result-object v1

    iget-object v3, v2, Lb1/e;->b:Lp0/b;

    invoke-virtual {v3, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lb1/e;->c:Lp0/b;

    invoke-virtual {v3, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1/e;->a()V

    :cond_3
    :goto_0
    iget v1, p0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    instance-of v1, v0, LG0/i;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1/c;->q:Z

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lc1/c0;->K1()V

    :cond_5
    iget v1, p0, LC0/j$c;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, Lc1/e;->a(Lc1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lc1/B;

    invoke-virtual {v3, p0}, Lc1/B;->f2(Lc1/A;)V

    iget-object v1, v1, Lc1/c0;->P:Lc1/q0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc1/q0;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lc1/c0;->K1()V

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    :cond_7
    instance-of p1, v0, La1/z0;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, La1/z0;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    invoke-interface {p1, v1}, La1/z0;->N(Lc1/D;)V

    :cond_8
    iget p1, p0, LC0/j$c;->d:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    instance-of p1, v0, La1/m0;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lc1/e;->a(Lc1/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    :cond_9
    const/high16 p1, 0x400000

    iget v1, p0, LC0/j$c;->d:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    instance-of p1, v0, La1/j0;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/c;->t:La1/y;

    invoke-static {p0}, Lc1/e;->a(Lc1/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p1

    new-instance v1, Lc1/c$b;

    invoke-direct {v1, p0}, Lc1/c$b;-><init>(Lc1/c;)V

    invoke-interface {p1, v1}, Lc1/r0;->B(Lc1/c$b;)V

    :cond_a
    iget p1, p0, LC0/j$c;->d:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    instance-of p1, v0, La1/f0;

    if-eqz p1, :cond_b

    invoke-static {p0}, Lc1/e;->a(Lc1/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    :cond_b
    instance-of p1, v0, LH0/F;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, LH0/F;

    invoke-interface {p1}, LH0/F;->D()LH0/D;

    move-result-object p1

    iget-object p1, p1, LH0/D;->a:Lp0/b;

    invoke-virtual {p1, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, LC0/j$c;->d:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    instance-of p1, v0, LW0/z;

    if-eqz p1, :cond_d

    check-cast v0, LW0/z;

    invoke-interface {v0}, LW0/z;->F()LW0/B$b;

    move-result-object p1

    iget-object v0, p0, LC0/j$c;->i:Lc1/c0;

    iput-object v0, p1, LB/T0;->c:Ljava/lang/Object;

    :cond_d
    iget p1, p0, LC0/j$c;->d:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->w()V

    :cond_e
    return-void
.end method

.method public final Z1()V
    .locals 5

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    iget v1, p0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lb1/g;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getModifierLocalManager()Lb1/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb1/g;

    invoke-interface {v2}, Lb1/g;->getKey()Lb1/h;

    move-result-object v2

    iget-object v3, v1, Lb1/e;->d:Lp0/b;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lb1/e;->e:Lp0/b;

    invoke-virtual {v3, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1/e;->a()V

    :cond_1
    instance-of v1, v0, Lb1/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lb1/d;

    sget-object v2, Lc1/e;->a:Lc1/e$b;

    invoke-interface {v1}, Lb1/d;->H()V

    :cond_2
    iget v1, p0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->w()V

    :cond_3
    instance-of v1, v0, LH0/F;

    if-eqz v1, :cond_4

    check-cast v0, LH0/F;

    invoke-interface {v0}, LH0/F;->D()LH0/D;

    move-result-object v0

    iget-object v0, v0, LH0/D;->a:Lp0/b;

    invoke-virtual {v0, p0}, Lp0/b;->l(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a2()V
    .locals 3

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v0

    sget-object v1, Lc1/e;->b:Lc1/e$c;

    new-instance v2, Lc1/c$c;

    invoke-direct {v2, p0}, Lc1/c$c;-><init>(Lc1/c;)V

    iget-object v0, v0, Lc1/B0;->a:LA0/H;

    invoke-virtual {v0, p0, v1, v2}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    iget-wide v0, v0, La1/u0;->d:J

    invoke-static {v0, v1}, LB1/r;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    instance-of v0, v0, LW0/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/c;->p0()V

    :cond_0
    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La1/G;

    invoke-interface {v0, p1, p2, p3, p4}, La1/G;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LB1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/r0;

    invoke-interface {p1}, La1/r0;->O()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lk1/J;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc1/c;->p:LC0/j$b;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk1/u;

    invoke-interface {v2}, Lk1/u;->j()Lk1/q;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk1/q;

    iget-object v3, v1, Lk1/q;->b:Ly/J;

    iget-boolean v4, v2, Lk1/q;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, v1, Lk1/q;->d:Z

    :cond_0
    iget-boolean v4, v2, Lk1/q;->e:Z

    if-eqz v4, :cond_1

    iput-boolean v5, v1, Lk1/q;->e:Z

    :cond_1
    iget-object v1, v2, Lk1/q;->b:Ly/J;

    iget-object v2, v1, Ly/U;->b:[Ljava/lang/Object;

    iget-object v4, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/U;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v14, Lk1/I;

    invoke-virtual {v3, v14}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v3, v14, v13}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v15, v13, Lk1/a;

    if-eqz v15, :cond_5

    invoke-virtual {v3, v14}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v15, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lk1/a;

    new-instance v6, Lk1/a;

    move/from16 v16, v11

    iget-object v11, v15, Lk1/a;->a:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v13

    check-cast v11, Lk1/a;

    iget-object v11, v11, Lk1/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v15, v15, Lk1/a;->b:Lmm/f;

    if-nez v15, :cond_4

    check-cast v13, Lk1/a;

    iget-object v15, v13, Lk1/a;->b:Lmm/f;

    :cond_4
    invoke-direct {v6, v11, v15}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-virtual {v3, v14, v6}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_1

    :cond_6
    move v6, v11

    if-ne v10, v6, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final getDensity()LB1/d;
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    return-object v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    return-object v0
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La1/G;

    invoke-interface {v0, p1, p2, p3}, La1/G;->i(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 5

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LG0/j;

    iget-boolean v2, p0, Lc1/c;->q:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, LG0/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    instance-of v2, v0, LG0/i;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v2

    sget-object v3, Lc1/e;->a:Lc1/e$b;

    new-instance v4, Lc1/d;

    invoke-direct {v4, v0, p0}, Lc1/d;-><init>(LC0/j$b;Lc1/c;)V

    iget-object v0, v2, Lc1/B0;->a:LA0/H;

    invoke-virtual {v0, p0, v3, v4}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->q:Z

    :cond_1
    invoke-interface {v1, p1}, LG0/j;->l(Lc1/H;)V

    return-void
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La1/G;

    invoke-interface {v0, p1, p2, p3}, La1/G;->m(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final p0()V
    .locals 12

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/z;

    invoke-interface {v0}, LW0/z;->F()LW0/B$b;

    move-result-object v0

    iget-object v1, v0, LW0/B$b;->f:LW0/B;

    iget-object v2, v0, LW0/B$b;->d:LW0/B$a;

    sget-object v3, LW0/B$a;->c:LW0/B$a;

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v2, LW0/C;

    invoke-direct {v2, v1}, LW0/C;-><init>(LW0/B;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v2, v3}, LW0/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    sget-object v2, LW0/B$a;->b:LW0/B$a;

    iput-object v2, v0, LW0/B$b;->d:LW0/B$a;

    iput-boolean v4, v1, LW0/B;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, LW0/B$b;->e:LW0/m;

    :cond_0
    return-void
.end method

.method public final s1()Z
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/z;

    invoke-interface {v0}, LW0/z;->F()LW0/B$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lc1/c0;)V
    .locals 1

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/f0;

    invoke-interface {p1}, La1/f0;->S()V

    return-void
.end method

.method public final u1(La1/y;)V
    .locals 1

    iput-object p1, p0, Lc1/c;->t:La1/y;

    iget-object p1, p0, Lc1/c;->p:LC0/j$b;

    instance-of v0, p1, La1/j0;

    if-eqz v0, :cond_0

    check-cast p1, La1/j0;

    invoke-interface {p1}, La1/j0;->n()V

    :cond_0
    return-void
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La1/G;

    invoke-interface {v0, p1, p2, p3}, La1/G;->w(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La1/G;

    invoke-interface {v0, p1, p2, p3}, La1/G;->x(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final x0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->q:Z

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lc1/c;->p:LC0/j$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/z;

    invoke-interface {v0}, LW0/z;->F()LW0/B$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
