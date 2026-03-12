.class public final synthetic LMd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMd/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LMd/c;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lco/a;

    move-object/from16 v2, p2

    check-cast v2, LYn/a;

    const-string v3, "$this$single"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lli/b;->a:Lli/a;

    return-object v1

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v3

    invoke-interface {v11, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v11, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v2

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v2, v3, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    new-instance v6, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v4, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v4, 0x36

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v6, v9, v11, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v2, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v11, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v4, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f130c45

    invoke-static {v2, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v12, v4}, Ly1/h;-><init>(I)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v11, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->c:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfdfe

    move v9, v3

    const/4 v3, 0x0

    move v10, v4

    move v13, v5

    const-wide/16 v4, 0x0

    move-object v14, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v19, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v21

    const v2, 0x7f130c40

    invoke-static {v2, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ly1/h;

    invoke-direct {v12, v0}, Ly1/h;-><init>(I)V

    invoke-interface {v11, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    const/4 v11, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v21

    const/16 v0, 0x24

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v15, v29

    const/4 v13, 0x2

    invoke-static {v15, v0, v1, v13}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    move/from16 v9, v25

    invoke-static {v0, v9}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v1

    invoke-static {v0, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v10

    sget-wide v6, Lye/e;->p0:J

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lye/e;->B0:J

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_2
    sget-wide v0, Lye/e;->F0:J

    goto :goto_2

    :goto_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    invoke-static/range {v2 .. v11}, Le0/H1;->b(FIIIJJLC0/j;Ln0/i;)V

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_4

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v8

    :cond_4
    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz0/o;

    move-object/from16 v1, p2

    check-cast v1, Ly1/f;

    iget v2, v1, Ly1/f;->a:F

    new-instance v3, Ly1/f$a;

    invoke-direct {v3, v2}, Ly1/f$a;-><init>(F)V

    sget-object v2, Ln1/A;->C:Ln1/B;

    invoke-static {v3, v2, v0}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ly1/f;->b:I

    new-instance v4, Ly1/f$c;

    invoke-direct {v4, v3}, Ly1/f$c;-><init>(I)V

    sget-object v3, Ln1/A;->D:Ln1/B;

    invoke-static {v4, v3, v0}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Ly1/f;->c:I

    new-instance v4, Ly1/f$b;

    invoke-direct {v4, v1}, Ly1/f$b;-><init>(I)V

    sget-object v1, Ln1/A;->E:Ln1/B;

    invoke-static {v4, v1, v0}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz0/o;

    move-object/from16 v0, p2

    check-cast v0, Le0/x0;

    iget-object v0, v0, Le0/x0;->a:Le0/k;

    iget-object v0, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/y0;

    return-object v0

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v2

    invoke-interface {v10, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LR/g;->a:LR/f;

    int-to-float v2, v3

    sget-wide v3, Lye/e;->m0:J

    invoke-static {v0, v2, v3, v4, v1}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v2

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    goto :goto_6

    :cond_6
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
