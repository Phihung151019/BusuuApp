.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LM3/k;

.field public final synthetic c:Loc/h;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Lvc/d;


# direct methods
.method public synthetic constructor <init>(LM3/k;Loc/h;LBm/a;Ljava/util/List;LBm/l;Lvc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e;->b:LM3/k;

    iput-object p2, p0, Loc/e;->c:Loc/h;

    iput-object p3, p0, Loc/e;->d:LBm/a;

    iput-object p4, p0, Loc/e;->e:Ljava/util/List;

    iput-object p5, p0, Loc/e;->f:LBm/l;

    iput-object p6, p0, Loc/e;->g:Lvc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v13, p2

    check-cast v13, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$BottomNavigation"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v15, v2

    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v13, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x72cc7a3

    invoke-interface {v13, v2}, Ln0/i;->f(I)V

    iget-object v9, v0, Loc/e;->b:LM3/k;

    iget-object v2, v9, LM3/k;->E:LQm/X;

    const/16 v6, 0x38

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v13

    invoke-static/range {v2 .. v7}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v2

    invoke-interface {v13}, Ln0/i;->I()V

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    if-eqz v2, :cond_3

    iget-object v2, v2, LM3/h;->c:LM3/J;

    if-eqz v2, :cond_3

    iget-object v2, v2, LM3/J;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v2, :cond_c

    const v5, 0x1eb31202

    invoke-interface {v13, v5}, Ln0/i;->M(I)V

    sget-object v5, Lvf/b$c;->c:Lvf/b$c;

    iget-object v6, v5, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lvf/b$g;->b:Lvf/b$g;

    const-string v5, "learn"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lvf/b$e;

    invoke-direct {v5, v8}, Lvf/b$e;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v5, Lvf/b$f;->c:Lvf/b$f;

    iget-object v5, v5, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lvf/b$e;

    invoke-direct {v5, v8}, Lvf/b$e;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lvf/b$d;->c:Lvf/b$d;

    iget-object v6, v5, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lvf/b$b;->c:Lvf/b$b;

    iget-object v6, v5, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lvf/b$a;->c:Lvf/b$a;

    iget-object v6, v5, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_3
    iget-object v6, v0, Loc/e;->c:Loc/h;

    invoke-interface {v6, v5}, Loc/h;->a(Lvf/b;)V

    iget-object v5, v0, Loc/e;->d:LBm/a;

    invoke-interface {v13, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Loc/g$a;

    invoke-direct {v7, v5, v3}, Loc/g$a;-><init>(LBm/a;Lqm/d;)V

    invoke-interface {v13, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LBm/p;

    invoke-static {v7, v2, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Tab with route "

    const-string v4, " unspecified"

    invoke-static {v3, v2, v4}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const v3, 0x1eb597ae

    invoke-interface {v13, v3}, Ln0/i;->M(I)V

    invoke-interface {v13}, Ln0/i;->D()V

    :goto_4
    iget-object v3, v0, Loc/e;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/p;

    iget-object v6, v3, Loc/p;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-wide v7, Lye/e;->K0:J

    goto :goto_6

    :cond_d
    sget-wide v7, Lye/e;->b:J

    :goto_6
    sget-wide v11, Lye/e;->g0:J

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    iget v14, v3, Loc/p;->b:I

    invoke-static {v14, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "toLowerCase(...)"

    invoke-static {v1, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "_tab"

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    invoke-interface {v13, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    iget-object v14, v0, Loc/e;->f:LBm/l;

    invoke-interface {v13, v14}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 p2, v1

    iget-object v1, v0, Loc/e;->g:Lvc/d;

    invoke-interface {v13, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-interface {v13, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_f

    if-ne v0, v4, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v21, v9

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v16, Loc/a;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v9

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Loc/a;-><init>(Loc/p;Ljava/lang/String;LBm/l;Lvc/d;LM3/k;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, LBm/a;

    new-instance v1, Loc/b;

    invoke-direct {v1, v3, v6}, Loc/b;-><init>(Loc/p;Z)V

    const v2, -0x6fc744a9

    invoke-static {v2, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance v2, LQf/g;

    const/4 v9, 0x3

    invoke-direct {v2, v9, v3}, LQf/g;-><init>(ILjava/lang/Object;)V

    const v3, -0x68dab30c

    invoke-static {v3, v2, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 v3, v15, 0xe

    const v9, 0x180c00

    or-int v14, v3, v9

    move-wide v9, v7

    move-object v7, v2

    move v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v16, v4

    move-object v0, v5

    move-object/from16 v5, p2

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Le0/I;->c(LJ/X0;ZLBm/a;Lv0/h;LC0/j;ZLBm/p;ZJJLn0/i;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v9, v21

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v13}, Ln0/i;->w()V

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
