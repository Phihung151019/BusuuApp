.class public final synthetic LBc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LBc/i0;->b:I

    iput-object p3, p0, LBc/i0;->c:Ljava/lang/Object;

    iput-object p4, p0, LBc/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/i0;->b:I

    iput-object p2, p0, LBc/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBc/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LBc/i0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LBc/i0;->c:Ljava/lang/Object;

    check-cast v1, LBm/p;

    iget-object v2, v0, LBc/i0;->d:Ljava/lang/Object;

    check-cast v2, Lve/z;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v4, v7

    invoke-interface {v3, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lve/z;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x6b65c20

    invoke-interface {v3, v1}, Ln0/i;->M(I)V

    invoke-interface {v3}, Ln0/i;->D()V

    goto :goto_2

    :cond_1
    const v2, 0x6b65c21

    invoke-interface {v3, v2}, Ln0/i;->M(I)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve/y;

    new-instance v5, LJd/c0;

    iget-object v6, v4, Lve/y;->a:Ljava/lang/String;

    iget-object v4, v4, Lve/y;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LJd/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v8}, LJd/e0;->a(Ljava/util/ArrayList;LC0/j;Ln0/i;I)V

    invoke-interface {v3}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LBc/i0;->c:Ljava/lang/Object;

    check-cast v1, LF2/a0;

    iget-object v2, v0, LBc/i0;->d:Ljava/lang/Object;

    check-cast v2, LF2/t;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LUb/i;->b(LF2/a0;LF2/t;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LBc/i0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LBc/i0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v4, v7

    invoke-interface {v3, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v3, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    invoke-interface {v3}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v3}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v3}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ln0/i;->s()V

    invoke-interface {v3}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ln0/i;->A()V

    :goto_4
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-interface {v3, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-wide v7, Lye/e;->K0:J

    goto :goto_5

    :cond_6
    sget-wide v7, Lye/e;->V0:J

    :goto_5
    const/4 v10, 0x4

    int-to-float v13, v10

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v10, v4

    move-object/from16 v20, v5

    move-wide v4, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v21, v3

    move-object v3, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x30

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    invoke-interface {v2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v3, Lye/e;->K0:J

    :goto_6
    move-wide v5, v3

    goto :goto_7

    :cond_7
    sget-wide v3, Lye/e;->V0:J

    goto :goto_6

    :goto_7
    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v3, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v21, v22

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_8

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LBc/i0;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, v0, LBc/i0;->d:Ljava/lang/Object;

    check-cast v2, LBm/a;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v4, v2, v1, v3}, LBc/j0;->a(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
