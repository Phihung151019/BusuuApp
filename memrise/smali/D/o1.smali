.class public final LD/o1;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/l0;


# instance fields
.field public A:Lc1/j;

.field public B:LD/U0;

.field public C:LD/T0;

.field public D:Z

.field public r:LF/H0;

.field public s:LF/j0;

.field public t:Z

.field public u:LF/K;

.field public v:LH/j;

.field public w:LF/d;

.field public x:Z

.field public y:LD/T0;

.field public z:LF/D0;


# virtual methods
.method public final D0()V
    .locals 11

    invoke-virtual {p0}, LD/o1;->c2()Z

    move-result v0

    iget-boolean v1, p0, LD/o1;->D:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LD/o1;->D:Z

    iget-object v7, p0, LD/o1;->r:LF/H0;

    iget-object v6, p0, LD/o1;->s:LF/j0;

    iget-boolean v9, p0, LD/o1;->x:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, LD/o1;->C:LD/T0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD/o1;->y:LD/T0;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, LD/o1;->t:Z

    iget-object v5, p0, LD/o1;->u:LF/K;

    iget-object v8, p0, LD/o1;->v:LH/j;

    iget-object v4, p0, LD/o1;->w:LF/d;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LD/o1;->d2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    :cond_1
    return-void
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 10

    invoke-virtual {p0}, LD/o1;->c2()Z

    move-result v0

    iput-boolean v0, p0, LD/o1;->D:Z

    invoke-virtual {p0}, LD/o1;->b2()V

    iget-object v0, p0, LD/o1;->z:LF/D0;

    if-nez v0, :cond_1

    new-instance v1, LF/D0;

    iget-object v6, p0, LD/o1;->r:LF/H0;

    iget-boolean v0, p0, LD/o1;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD/o1;->C:LD/T0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD/o1;->y:LD/T0;

    goto :goto_0

    :goto_1
    iget-object v4, p0, LD/o1;->u:LF/K;

    iget-object v5, p0, LD/o1;->s:LF/j0;

    iget-boolean v8, p0, LD/o1;->t:Z

    iget-boolean v9, p0, LD/o1;->D:Z

    iget-object v7, p0, LD/o1;->v:LH/j;

    iget-object v3, p0, LD/o1;->w:LF/d;

    invoke-direct/range {v1 .. v9}, LF/D0;-><init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    invoke-virtual {p0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v1, p0, LD/o1;->z:LF/D0;

    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, LD/o1;->A:Lc1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc1/m;->Z1(Lc1/j;)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, LD/o1;->A:Lc1/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LD/o1;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, LD/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    :cond_0
    iget-boolean v0, p0, LD/o1;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD/o1;->C:LD/T0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD/o1;->y:LD/T0;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LD/T0;->p()Lc1/j;

    move-result-object v0

    invoke-interface {v0}, Lc1/j;->p()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v0, p0, LD/o1;->A:Lc1/j;

    return-void

    :cond_2
    invoke-interface {v0}, Lc1/j;->p()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    :cond_3
    return-void
.end method

.method public final c2()Z
    .locals 3

    sget-object v0, LB1/s;->b:LB1/s;

    iget-boolean v1, p0, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    :cond_0
    iget-object v1, p0, LD/o1;->s:LF/j0;

    sget-object v2, LB1/s;->c:LB1/s;

    if-ne v0, v2, :cond_1

    sget-object v0, LF/j0;->b:LF/j0;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p5, p0, LD/o1;->r:LF/H0;

    iput-object p4, p0, LD/o1;->s:LF/j0;

    iget-boolean v1, p0, LD/o1;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LD/o1;->x:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, LD/o1;->y:LD/T0;

    invoke-static {v4, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, LD/o1;->y:LD/T0;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, LD/o1;->A:Lc1/j;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lc1/m;->Z1(Lc1/j;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LD/o1;->A:Lc1/j;

    invoke-virtual {p0}, LD/o1;->b2()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, LD/o1;->t:Z

    iput-object p3, p0, LD/o1;->u:LF/K;

    iput-object p6, p0, LD/o1;->v:LH/j;

    iput-object p2, p0, LD/o1;->w:LF/d;

    invoke-virtual {p0}, LD/o1;->c2()Z

    move-result v8

    iput-boolean v8, p0, LD/o1;->D:Z

    iget-object v0, p0, LD/o1;->z:LF/D0;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, LD/o1;->x:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LD/o1;->C:LD/T0;

    :goto_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p1, p0, LD/o1;->y:LD/T0;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, LF/D0;->t2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    :cond_6
    return-void
.end method

.method public final e1()V
    .locals 11

    sget-object v0, LD/V0;->a:Ln0/B;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/U0;

    iget-object v1, p0, LD/o1;->B:LD/U0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LD/o1;->B:LD/U0;

    const/4 v0, 0x0

    iput-object v0, p0, LD/o1;->C:LD/T0;

    iget-object v1, p0, LD/o1;->A:Lc1/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lc1/m;->Z1(Lc1/j;)V

    :cond_0
    iput-object v0, p0, LD/o1;->A:Lc1/j;

    invoke-virtual {p0}, LD/o1;->b2()V

    iget-object v2, p0, LD/o1;->z:LF/D0;

    if-eqz v2, :cond_2

    iget-object v7, p0, LD/o1;->r:LF/H0;

    iget-object v6, p0, LD/o1;->s:LF/j0;

    iget-boolean v0, p0, LD/o1;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD/o1;->C:LD/T0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD/o1;->y:LD/T0;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, LD/o1;->t:Z

    iget-boolean v10, p0, LD/o1;->D:Z

    iget-object v5, p0, LD/o1;->u:LF/K;

    iget-object v8, p0, LD/o1;->v:LH/j;

    iget-object v4, p0, LD/o1;->w:LF/d;

    invoke-virtual/range {v2 .. v10}, LF/D0;->t2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    :cond_2
    return-void
.end method
