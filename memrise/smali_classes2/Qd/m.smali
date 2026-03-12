.class public final synthetic LQd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lv0/h;

.field public final synthetic d:Ln0/h0;

.field public final synthetic e:Lv0/h;


# direct methods
.method public synthetic constructor <init>(JLv0/h;Ln0/h0;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQd/m;->b:J

    iput-object p3, p0, LQd/m;->c:Lv0/h;

    iput-object p4, p0, LQd/m;->d:Ln0/h0;

    iput-object p5, p0, LQd/m;->e:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v2, v6, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, LJ/g;->g:LJ/g$g;

    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    iget-wide v13, v0, LQd/m;->b:J

    invoke-static {v4, v13, v14, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v4, v12}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    iget-object v14, v0, LQd/m;->d:Ln0/h0;

    if-ne v4, v12, :cond_2

    new-instance v4, LB/S;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v14}, LB/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v4

    check-cast v17, LBm/a;

    const/16 v18, 0xf

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-static/range {v13 .. v18}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    sget-object v13, LC0/d$a;->j:LC0/f$b;

    const/4 v14, 0x6

    invoke-static {v5, v13, v6, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v4, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_2
    invoke-static {v8, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v6, v3, v6, v2}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v11, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LJ/Y0;->a:LJ/Y0;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LQd/m;->e:Lv0/h;

    invoke-virtual {v3, v1, v6, v2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080289

    goto :goto_3

    :cond_4
    const v1, 0x7f08026f

    :goto_3
    invoke-static {v1, v9, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x6ad18094

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LQd/m;->c:Lv0/h;

    invoke-virtual {v2, v6, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_5
    const v1, -0x6ad0d7a7

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_4
    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v10

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v10

    :cond_8
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
