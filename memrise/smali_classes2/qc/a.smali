.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LNm/C;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LNm/C;LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->b:LNm/C;

    iput-object p2, p0, Lqc/a;->c:LBm/a;

    iput-boolean p3, p0, Lqc/a;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lqc/j;->b:[Lqc/j;

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, LPn/d;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LPn/d;-><init>(I)V

    invoke-interface {v13, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LBm/a;

    const/16 v3, 0x180

    invoke-static {v5, v1, v13, v3}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v11

    invoke-virtual {v11}, LO/S;->l()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v3, v0, Lqc/a;->b:LNm/C;

    invoke-interface {v13, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    new-instance v7, LDc/c;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v3, v11}, LDc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LBm/a;

    invoke-static {v1, v7, v13, v5, v5}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v6

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v6, v7, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    sget-object v6, LJ/g;->d:LJ/g$b;

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    const/16 v9, 0x36

    invoke-static {v6, v7, v13, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v13, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_2
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v6, LJ/x0;

    invoke-direct {v6, v1, v4}, LJ/x0;-><init>(FZ)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v6, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v6, Lqc/b;

    iget-boolean v7, v0, Lqc/a;->d:Z

    invoke-direct {v6, v7}, Lqc/b;-><init>(Z)V

    const v7, -0x371d1cec

    invoke-static {v7, v6, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/16 v3, 0x3ffc

    move/from16 v16, v1

    const/4 v1, 0x0

    move v9, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v18

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v15}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v1

    invoke-virtual {v11}, LO/S;->l()I

    move-result v2

    invoke-interface {v13, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, p0

    iget-object v5, v4, Lqc/a;->c:LBm/a;

    invoke-interface {v13, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    move-object/from16 v10, v21

    if-ne v6, v10, :cond_8

    :cond_7
    new-instance v6, LLe/l0;

    invoke-direct {v6, v11, v0, v5}, LLe/l0;-><init>(LO/c;LNm/C;LBm/a;)V

    invoke-interface {v13, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LBm/a;

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v1, v13}, Lqc/g;->b(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_4

    :cond_9
    move-object v4, v0

    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object v4, v0

    invoke-interface {v13}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
