.class public final synthetic LTd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTd/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LTd/d;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

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

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v2

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    new-instance v4, LJ/g$i;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v3, 0x36

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    invoke-static {v4, v5, v6, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f130c46

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, Ly1/h;-><init>(I)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-interface {v6, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->c:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfdfe

    move v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v13, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v21

    const v2, 0x7f130c41

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lne/k;->d(Ljava/lang/String;)Ln1/b;

    move-result-object v2

    new-instance v10, Ly1/h;

    invoke-direct {v10, v1}, Ly1/h;-><init>(I)V

    invoke-interface {v6, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    const/16 v21, 0x0

    const v22, 0x1fdfe

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v22}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v0, p1

    move-object/from16 v6, v20

    invoke-interface {v6, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, LJi/G;->d(Le0/N;)Le0/N;

    move-result-object v2

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    sget-object v5, Lqc/i;->d:Lv0/h;

    invoke-static/range {v2 .. v8}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0/s1;->b()V

    throw v7

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz0/o;

    move-object/from16 v1, p2

    check-cast v1, Lu1/c;

    iget-object v1, v1, Lu1/c;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b;

    sget-object v6, Ln1/A;->A:Lz0/m;

    invoke-static {v5, v6, v0}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz0/o;

    move-object/from16 v0, p2

    check-cast v0, Lj0/Q0;

    iget-object v0, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/R0;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lco/a;

    move-object/from16 v1, p2

    check-cast v1, LYn/a;

    const-string v2, "$this$single"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkd/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkd/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-interface {v8, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08014b

    invoke-static {v0, v3, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_5
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
