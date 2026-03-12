.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ln0/i;Z)V
    .locals 12

    const v0, -0x7817376e

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 p2, p0, 0x30

    and-int/lit8 v0, p2, 0x11

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v11, 0x1

    if-eq v0, v2, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v11

    invoke-virtual {v10, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v1}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v1, v10, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v4, v10, Ln0/k;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {p2, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    sget-wide v5, Lmi/a;->b:J

    const/4 p1, 0x4

    int-to-float v1, p1

    const/16 v3, 0x186

    const/16 v4, 0x18

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LUb/q;

    invoke-direct {v0, p3, p1, p0}, LUb/q;-><init>(ZLC0/j;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lni/J;LC0/j;Ljava/lang/String;Lvi/g;Ln0/i;I)V
    .locals 8

    const-string v0, "stringsProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3aa5c462

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Ln0/k;->v0()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p4}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ln0/k;->w()V

    goto :goto_9

    :cond_9
    :goto_5
    const p3, -0x3721ac17

    invoke-virtual {p4, p3}, Ln0/k;->M(I)V

    invoke-static {p4}, LJ2/b;->a(Ln0/i;)LF2/c0;

    move-result-object p3

    if-eqz p3, :cond_f

    instance-of v0, p3, LF2/l;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, LF2/l;

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v0, LI2/a$a;->b:LI2/a$a;

    :goto_6
    invoke-static {p4}, LPn/g;->b(Ln0/i;)Lco/a;

    move-result-object v3

    const-class v5, Lvi/g;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    invoke-interface {p3}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object p3

    const-string v6, "viewModelStore"

    invoke-static {p3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extras"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lgo/b;

    invoke-direct {v6, v5, v3}, Lgo/b;-><init>(LCm/e;Lco/a;)V

    new-instance v3, LI2/c;

    invoke-direct {v3, p3, v6, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    invoke-virtual {v5}, LCm/e;->d()Ljava/lang/String;

    if-nez p2, :cond_b

    move-object p3, v1

    goto :goto_7

    :cond_b
    move-object p3, p2

    :goto_7
    if-eqz p3, :cond_c

    invoke-virtual {v3, v5, p3}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p3

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LCm/e;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v5, p3}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p3

    :goto_8
    invoke-virtual {p4, v4}, Ln0/k;->U(Z)V

    check-cast p3, Lvi/g;

    :goto_9
    invoke-virtual {p4}, Ln0/k;->V()V

    iget-object v0, p3, Lvi/g;->i:LQm/Y;

    invoke-static {v0, p4, v4}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/d;

    iget-boolean v3, v3, Lvi/d;->o:Z

    if-eqz v3, :cond_d

    sget-wide v4, Lmi/a;->e:J

    goto :goto_a

    :cond_d
    sget-wide v4, Lmi/a;->k:J

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v6, v4, v5, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    sget-object v5, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {p4}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v5

    iget-object v5, v5, LJ/s1;->l:LJ/i1;

    sget v6, LJ/y1;->e:I

    or-int/2addr v2, v6

    new-instance v6, LJ/z0;

    invoke-direct {v6, v5, v2}, LJ/z0;-><init>(LJ/q1;I)V

    invoke-static {v4, v6}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v2

    new-instance v4, Lvi/a;

    invoke-direct {v4, p0, v3, p3, v0}, Lvi/a;-><init>(Lni/J;ZLvi/g;Ln0/h0;)V

    const v0, -0x385433f8

    invoke-static {v0, v4, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v3, 0xc00

    invoke-static {v2, v1, v0, p4, v3}, LJ/z;->a(LC0/j;LC0/d;Lv0/h;Ln0/i;I)V

    :goto_b
    move-object v4, p3

    goto :goto_c

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p4}, Ln0/k;->w()V

    goto :goto_b

    :goto_c
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lvi/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lvi/b;-><init>(Lni/J;LC0/j;Ljava/lang/String;Lvi/g;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
