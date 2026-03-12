.class public final synthetic LQd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQd/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LQd/g;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f130af5

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj0/J1;->a:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/I1;

    iget-object v4, v3, Lj0/I1;->o:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->e()J

    move-result-wide v5

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    const/16 v20, 0x0

    const v21, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/o;

    move-object/from16 v1, p2

    check-cast v1, Ly1/f$c;

    iget v1, v1, Ly1/f$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/2addr v1, v5

    invoke-interface {v8, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v1

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v5, 0x6

    invoke-static {v1, v3, v8, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_5
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v1, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v8, v4}, LQd/s;->d(LC0/j;Ln0/i;I)V

    new-instance v2, LQd/b;

    const-string v1, "Chats"

    sget-wide v3, Lye/e;->k1:J

    invoke-direct {v2, v1, v3, v4, v11}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v12, :cond_6

    new-instance v1, LCl/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LCl/c;-><init>(I)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, LBm/a;

    const v9, 0x36d80

    const/4 v10, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Longest talk with family and friends and even longer to see how this is handled"

    sget-object v7, LQd/i;->b:Lv0/h;

    invoke-static/range {v2 .. v10}, LQd/s;->b(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;Ln0/i;II)V

    new-instance v2, LQd/b;

    sget-wide v13, Lye/e;->m0:J

    const-string v1, "Missions"

    invoke-direct {v2, v1, v13, v14, v11}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    new-instance v1, LQd/h;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LQd/h;-><init>(I)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v1

    check-cast v6, LBm/a;

    const/16 v9, 0x6d80

    const/16 v10, 0x22

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Longest talk with family and friends"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LQd/s;->b(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;Ln0/i;II)V

    new-instance v2, LQd/b;

    const-string v1, "Start here"

    invoke-direct {v2, v1, v13, v14, v11}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    new-instance v1, LD/R0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LD/R0;-><init>(I)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, LBm/a;

    const/16 v9, 0x6d80

    const/16 v10, 0x22

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Longest talk with family and friends"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LQd/s;->b(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;Ln0/i;II)V

    new-instance v2, LQd/b;

    sget-wide v3, Lye/e;->j:J

    const v1, 0x7f08026c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Understood most words"

    invoke-direct {v2, v5, v3, v4, v1}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    new-instance v1, LL6/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LL6/d;-><init>(I)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v1

    check-cast v6, LBm/a;

    const/16 v9, 0x6d80

    const/16 v10, 0x22

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Longest talk"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LQd/s;->b(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->J()V

    goto :goto_6

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    throw v11

    :cond_b
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
