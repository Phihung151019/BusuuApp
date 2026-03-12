.class public final synthetic LId/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;LBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LId/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LId/a;->d:I

    iput p2, p0, LId/a;->e:I

    iput-object p3, p0, LId/a;->c:Ljava/lang/String;

    iput-object p4, p0, LId/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LId/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LId/a;->c:Ljava/lang/String;

    iput p2, p0, LId/a;->d:I

    iput-object p1, p0, LId/a;->f:Ljava/lang/Object;

    iput p4, p0, LId/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LId/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LId/a;->f:Ljava/lang/Object;

    check-cast v1, LC0/j;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LId/a;->e:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    iget v4, v0, LId/a;->d:I

    iget-object v5, v0, LId/a;->c:Ljava/lang/String;

    invoke-static {v4, v3, v1, v5, v2}, LWb/p0;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LId/a;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LBm/a;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v9, LC0/d$a;->a:LC0/f;

    invoke-static {v9, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v14, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v1, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, LJ/v;->a:LJ/v;

    sget-object v6, LC0/d$a;->h:LC0/f;

    invoke-virtual {v3, v10, v6}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    invoke-static {v3, v5, v8}, LId/f;->a(LC0/j;Ln0/i;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v6

    const/16 p1, 0x0

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v13}, LJ/g;->g(F)LJ/g$i;

    move-result-object v8

    const/16 v4, 0x36

    sget-object v3, LC0/d$a;->n:LC0/f$a;

    invoke-static {v8, v3, v5, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v6, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_2
    invoke-static {v12, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v8, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v5, v15, v5, v1}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v2, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v4, v1

    move-object v6, v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v1, v3

    const-wide/16 v17, 0x0

    cmpl-double v1, v1, v17

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, LJ/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LJ/x0;-><init>(FZ)V

    invoke-static {v1, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    move-object v2, v6

    const/4 v6, 0x0

    move-object v8, v2

    iget v2, v0, LId/a;->d:I

    move/from16 v17, v3

    iget v3, v0, LId/a;->e:I

    move-object/from16 v16, v4

    iget-object v4, v0, LId/a;->c:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v6}, LId/f;->c(LC0/j;IILjava/lang/String;Ln0/i;I)V

    invoke-static {v10, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v2

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v13}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_4
    invoke-static {v12, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v5, v15, v5, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v0, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v2

    const v0, 0x7f1304c1

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v5, v8

    invoke-interface {v5}, Ln0/i;->J()V

    invoke-interface {v5}, Ln0/i;->J()V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_7
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_8
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
