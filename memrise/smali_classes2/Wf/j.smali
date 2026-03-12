.class public final synthetic LWf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWf/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, LWf/j;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    invoke-interface {v2, v3, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v5, v6, v1, v2}, LGd/b;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v2, v4

    invoke-interface {v7, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x18

    int-to-float v1, v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    const/4 v8, 0x6

    invoke-static {v3, v6, v7, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    const/16 v25, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f130f50

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v12}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/F3;

    iget-object v12, v12, Le0/F3;->j:Ln1/M;

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v13}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->d()J

    move-result-wide v13

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v22, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    move-wide v4, v13

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v40, v2

    move-object/from16 v36, v28

    move-object/from16 v38, v29

    move-object/from16 v37, v30

    move-object/from16 v34, v31

    move-object/from16 v35, v32

    move-object/from16 v39, v33

    move-object v2, v1

    move/from16 v1, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    sget-object v2, LJ/g;->a:LJ/g$j;

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    invoke-static {v2, v3, v7, v1}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-static {v5, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, v34

    invoke-interface {v7, v6}, Ln0/i;->K(LBm/a;)V

    :goto_4
    move-object/from16 v6, v35

    goto :goto_5

    :cond_4
    invoke-interface {v7}, Ln0/i;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v6, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v15, v36

    invoke-static {v15, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    invoke-static {v3, v7, v2, v7, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v2, v39

    invoke-static {v2, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x168bb971

    invoke-interface {v7, v2}, Ln0/i;->M(I)V

    new-instance v2, LHm/g;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v4}, LHm/e;-><init>(III)V

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v10, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_6
    move-object v3, v2

    check-cast v3, LHm/f;

    iget-boolean v3, v3, LHm/f;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lnm/z;

    invoke-virtual {v3}, Lnm/z;->next()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, LD5/A;->v()V

    throw v25

    :cond_7
    move v10, v5

    :goto_7
    move v11, v1

    :goto_8
    if-ge v11, v10, :cond_8

    const v2, 0x7f080207

    invoke-static {v2, v1, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    sget-wide v5, Lye/e;->p0:J

    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    invoke-interface {v7}, Ln0/i;->D()V

    invoke-interface {v7}, Ln0/i;->J()V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->d()J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0xfffa

    const-string v2, "Volo\u00fare"

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_9

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    throw v25

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    throw v25

    :cond_b
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
