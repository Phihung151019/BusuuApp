.class public final synthetic LYc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYc/n;->b:I

    iput-object p2, p0, LYc/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LYc/n;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LYc/n;->c:Ljava/lang/Object;

    check-cast v1, Lsl/A;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    const-string v4, "key"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsl/A;->i:Lsl/x;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v3}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LYc/n;->c:Ljava/lang/Object;

    check-cast v1, LBm/a;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v7, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, LKd/o;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v1}, LKd/o;-><init>(ILBm/a;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, LBm/a;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v14

    const/16 v1, 0x10

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v19, 0x2

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const-string v2, "settings_change_streak"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->g:LJ/g$g;

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v5, 0x36

    invoke-static {v2, v4, v7, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f131922

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v4, 0x0

    move v8, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const/16 v22, 0x30

    move/from16 v25, v20

    move-object/from16 v20, v1

    move/from16 v1, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    sget-object v2, Ld1/r0;->n:Ln0/p1;

    invoke-interface {v7, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/s;

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LB1/s;->c:LB1/s;

    if-ne v2, v3, :cond_4

    const v2, 0x7f080281

    goto :goto_2

    :cond_4
    const v2, 0x7f08027c

    :goto_2
    invoke-static {v2, v1, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LYc/n;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/l;

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    and-int/2addr v1, v5

    invoke-interface {v10, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, LYc/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-class v5, LYc/f;

    const-string v6, "back"

    const-string v7, "back()V"

    invoke-direct/range {v2 .. v9}, LYc/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LIm/c;

    move-object v7, v2

    check-cast v7, LBm/a;

    const/16 v8, 0xf

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    const v1, 0x7f08026a

    invoke-static {v1, v11, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v10, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v8

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
