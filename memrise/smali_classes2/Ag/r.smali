.class public final synthetic LAg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAg/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LAg/r;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM/v;

    move-object/from16 v4, p2

    check-cast v4, Ln0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$item"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v5, v2

    invoke-interface {v4, v5, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v5, v4, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v4}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_1
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v1, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f130083

    invoke-static {v1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-interface {v4, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v8, v6, Le0/F3;->b:Ln1/M;

    sget-object v6, Lr1/A;->g:Lr1/A;

    const/16 v9, 0xc

    const/high16 v10, 0x7f090000

    invoke-static {v10, v6, v9}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v6

    new-array v9, v2, [Lr1/n;

    aput-object v6, v9, v3

    invoke-static {v9}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v14

    const/16 v20, 0x0

    const v21, 0xffffdf

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v22

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v8

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-static {v7, v10, v6, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0xfff8

    move v11, v6

    move-object v10, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x30

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v28

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    const v5, 0x7f130082

    invoke-static {v5, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    invoke-interface {v4, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v13

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move/from16 v11, v27

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-wide v6, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v1

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v23 .. v23}, Ln0/i;->J()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La1/V;

    move-object/from16 v4, p2

    check-cast v4, La1/S;

    move-object/from16 v5, p3

    check-cast v5, LB1/b;

    const-string v6, "$this$layout"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "measurable"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, LB1/b;->a:J

    invoke-static {v6, v7}, LB1/b;->g(J)I

    move-result v6

    iget-wide v7, v5, LB1/b;->a:J

    invoke-static {v7, v8}, LB1/b;->h(J)I

    move-result v9

    if-ge v6, v9, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v7, v8}, LB1/b;->g(J)I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v9

    invoke-static {v6}, LEm/a;->b(F)I

    move-result v6

    if-eqz v2, :cond_5

    invoke-static {v7, v8}, LB1/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v9

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, LB1/b;->h(J)I

    move-result v2

    :goto_4
    invoke-static {v7, v8}, LB1/b;->g(J)I

    move-result v9

    sub-int v15, v9, v6

    invoke-static {v7, v8}, LB1/b;->g(J)I

    move-result v6

    sub-int v14, v6, v2

    iget-wide v10, v5, LB1/b;->a:J

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LB1/b;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v2

    iget v4, v2, La1/u0;->b:I

    iget v5, v2, La1/u0;->c:I

    new-instance v6, LAg/u;

    invoke-direct {v6, v3, v2}, LAg/u;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lnm/v;->b:Lnm/v;

    invoke-interface {v1, v4, v5, v2, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
