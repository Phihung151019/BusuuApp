.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/i;ZLcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;Ln0/h0;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lib/b;->c:Z

    iput-object p3, p0, Lib/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lib/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lib/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lib/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lib/b;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lib/b;->c:Z

    iput-object p4, p0, Lib/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lib/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lib/b;->b:I

    iget-object v2, v0, Lib/b;->g:Ljava/lang/Object;

    iget-object v3, v0, Lib/b;->f:Ljava/lang/Object;

    iget-object v4, v0, Lib/b;->e:Ljava/lang/Object;

    iget-object v5, v0, Lib/b;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, LBm/l;

    move-object v10, v2

    check-cast v10, LC0/j;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v12

    iget-boolean v8, v0, Lib/b;->c:Z

    invoke-static/range {v6 .. v12}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i;

    move-object v11, v4

    check-cast v11, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    check-cast v3, Ln0/h0;

    check-cast v2, Ln0/h0;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    and-int/lit8 v4, v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    and-int/2addr v1, v6

    invoke-interface {v14, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, Lcom/memrise/aibuddies/presentation/pronunciation/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$e;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$e;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v9, 0x0

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    iget-boolean v13, v0, Lib/b;->c:Z

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_1

    const v1, 0x13311f02

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    invoke-static {v8, v6, v9, v14}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v14}, Ln0/i;->D()V

    move-object/from16 v25, v9

    move-object v9, v10

    move-object v1, v12

    :goto_1
    move v10, v13

    goto/16 :goto_7

    :cond_1
    instance-of v1, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;

    if-eqz v1, :cond_4

    const v1, 0x1333896f

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;

    iget-boolean v1, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;->a:Z

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v12, :cond_3

    :cond_2
    new-instance v8, LF/A0;

    invoke-direct {v8, v4, v11}, LF/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LBm/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v13

    move v13, v1

    move-object v1, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-static/range {v12 .. v17}, Ljb/t;->a(ZZLBm/a;LC0/j;Ln0/i;I)V

    move v13, v12

    move-object/from16 v14, v16

    invoke-interface {v14}, Ln0/i;->D()V

    :goto_2
    move-object/from16 v25, v9

    move-object v9, v10

    goto :goto_1

    :cond_4
    move-object v1, v12

    sget-object v12, Lcom/memrise/aibuddies/presentation/pronunciation/i$n;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$n;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const v5, 0x1339e2ff

    invoke-interface {v14, v5}, Ln0/i;->M(I)V

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v1, :cond_6

    :cond_5
    new-instance v12, LD/f1;

    const/4 v5, 0x7

    invoke-direct {v12, v5, v11}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LBm/a;

    invoke-static {v8, v12, v9, v14, v13}, Ljb/t;->d(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    sget-object v12, Lcom/memrise/aibuddies/presentation/pronunciation/i$a;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$a;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "getString(...)"

    if-eqz v12, :cond_8

    const v5, 0x133f0480

    invoke-interface {v14, v5}, Ln0/i;->M(I)V

    const v5, 0x7f131353

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v14, v13}, Ljb/t;->c(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_2

    :cond_8
    sget-object v12, Lcom/memrise/aibuddies/presentation/pronunciation/i$m;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$m;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const v5, 0x1343b183    # 2.469998E-27f

    invoke-interface {v14, v5}, Ln0/i;->M(I)V

    const v5, 0x7f13134c

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v14, v13}, Ljb/t;->c(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_2

    :cond_9
    sget-object v12, Lcom/memrise/aibuddies/presentation/pronunciation/i$j;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$j;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const v5, 0x1348735a

    invoke-interface {v14, v5}, Ln0/i;->M(I)V

    const v5, 0x7f131371

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v14, v13}, Ljb/t;->c(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_a
    sget-object v12, Lcom/memrise/aibuddies/presentation/pronunciation/i$g;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$g;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const v5, 0x134d5241

    invoke-interface {v14, v5}, Ln0/i;->M(I)V

    const v5, 0x7f131374

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v14, v13}, Ljb/t;->c(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_b
    instance-of v12, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    if-eqz v12, :cond_c

    const v8, 0x13524ddb

    invoke-interface {v14, v8}, Ln0/i;->M(I)V

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    move v8, v6

    invoke-static {v10, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    move v12, v7

    iget-object v7, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    iget v15, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    move-object/from16 v16, v9

    iget-boolean v9, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    move/from16 v17, v12

    iget-object v12, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    iget-boolean v5, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v18, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v25, v13

    move v13, v5

    move-object v5, v10

    move/from16 v10, v25

    move-object/from16 v25, v19

    invoke-static/range {v6 .. v16}, Ljb/j;->b(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZLn0/i;II)V

    move v13, v10

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14}, Ln0/i;->D()V

    :goto_3
    move-object v9, v5

    move/from16 v7, v17

    goto/16 :goto_7

    :cond_c
    move/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v25, v9

    move-object v6, v10

    instance-of v7, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    if-eqz v7, :cond_d

    const v7, 0x135d7cc1

    invoke-interface {v14, v7}, Ln0/i;->M(I)V

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    move-object v7, v6

    invoke-static {v7, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    move-object v8, v7

    iget-object v7, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;->a:Lib/o;

    iget-boolean v5, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;->b:Z

    const/16 v15, 0xc00

    const/16 v16, 0x44

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v26, v13

    move v13, v5

    move-object v5, v10

    move/from16 v10, v26

    invoke-static/range {v6 .. v16}, Ljb/j;->b(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZLn0/i;II)V

    move v13, v10

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_3

    :cond_d
    move-object v9, v6

    move/from16 v7, v17

    move/from16 v6, v18

    instance-of v10, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;

    const/4 v12, 0x5

    if-eqz v10, :cond_13

    const v8, 0x13664f84

    invoke-interface {v14, v8}, Ln0/i;->M(I)V

    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;

    iget-object v5, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/o;

    new-instance v6, Lve/y;

    iget-object v4, v15, Lib/o;->b:Ljava/lang/String;

    iget-object v15, v15, Lib/o;->d:Ljava/lang/String;

    invoke-direct {v6, v4, v15}, Lve/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    new-instance v4, Lve/z$e;

    invoke-direct {v4, v10}, Lve/z$e;-><init>(Ljava/util/List;)V

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v1, :cond_10

    :cond_f
    new-instance v6, LA0/F;

    invoke-direct {v6, v12, v11}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v6

    check-cast v15, LBm/a;

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v1, :cond_12

    :cond_11
    new-instance v6, LB/S;

    invoke-direct {v6, v7, v11}, LB/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v6

    check-cast v16, LBm/a;

    const/16 v20, 0x200

    const/16 v21, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v8

    move-object/from16 v19, v14

    move-object v14, v4

    invoke-static/range {v12 .. v21}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    move-object/from16 v14, v19

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_13
    sget-object v4, Lcom/memrise/aibuddies/presentation/pronunciation/i$k;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$k;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x42b12b1b

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    const/4 v4, 0x6

    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v1, :cond_15

    :cond_14
    new-instance v6, LD/i1;

    invoke-direct {v6, v12, v11}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LBm/a;

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_16

    if-ne v10, v1, :cond_17

    :cond_16
    new-instance v10, LD/j1;

    invoke-direct {v10, v12, v11}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LBm/a;

    invoke-static {v8, v6, v10, v5, v14}, Ljb/b;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_18
    sget-object v4, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x137bac79

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    const/4 v4, 0x6

    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    invoke-virtual {v11}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v4

    invoke-interface {v14, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    if-ne v10, v1, :cond_1a

    :cond_19
    new-instance v15, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$a;

    const-string v20, "startLearning()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    const-string v19, "startLearning"

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_1a
    check-cast v10, LIm/c;

    check-cast v10, LBm/a;

    invoke-static {v8, v10, v5, v14, v13}, Ljb/t;->b(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_1b
    instance-of v4, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    if-eqz v4, :cond_20

    const v4, 0x13814f8c

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    invoke-virtual {v11}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v4

    invoke-interface {v14, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v1, :cond_1d

    :cond_1c
    new-instance v15, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$b;

    const-string v20, "continueButtonClicked()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    const-string v19, "continueButtonClicked"

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_1d
    check-cast v8, LIm/c;

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    move-object v15, v8

    check-cast v15, LBm/a;

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v1, :cond_1f

    :cond_1e
    new-instance v6, LF/S;

    invoke-direct {v6, v12, v11}, LF/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v6

    check-cast v16, LBm/a;

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move v14, v13

    move-object v13, v5

    invoke-static/range {v12 .. v18}, Ljb/n;->c(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;ZLBm/a;LBm/a;Ln0/i;I)V

    move v10, v14

    move-object/from16 v14, v17

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_7

    :cond_20
    move v10, v13

    instance-of v4, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    if-eqz v4, :cond_33

    const v4, 0x1387b64f

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    iget-object v4, v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;->a:Lzh/b;

    iget v5, v4, Lzh/b;->b:I

    iget v6, v4, Lzh/b;->c:I

    invoke-static {v6, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    iget v6, v4, Lzh/b;->d:I

    invoke-static {v6, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lzh/b;->e:I

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v1, :cond_22

    :cond_21
    new-instance v8, LBc/k;

    invoke-direct {v8, v12, v11}, LBc/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v16, v8

    check-cast v16, LBm/a;

    const v4, 0x7f130cf5

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    if-ne v8, v1, :cond_23

    goto :goto_5

    :cond_23
    const/4 v4, 0x6

    goto :goto_6

    :cond_24
    :goto_5
    new-instance v8, LBc/l;

    const/4 v4, 0x6

    invoke-direct {v8, v4, v11}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v18, v8

    check-cast v18, LBm/a;

    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v19

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    if-ne v8, v1, :cond_26

    :cond_25
    new-instance v8, LD/a;

    const/4 v4, 0x4

    invoke-direct {v8, v4, v11}, LD/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v20, v8

    check-cast v20, LBm/a;

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_27

    if-ne v8, v1, :cond_28

    :cond_27
    new-instance v8, LB/B0;

    const/4 v4, 0x6

    invoke-direct {v8, v4, v11}, LB/B0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v21, v8

    check-cast v21, LBm/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v12, v5

    move-object/from16 v22, v14

    move-object v14, v6

    invoke-static/range {v12 .. v24}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    move-object/from16 v14, v22

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14}, Ln0/i;->D()V

    :goto_7
    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x139ee95a

    invoke-interface {v14, v3}, Ln0/i;->M(I)V

    iget-object v3, v11, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/a0;

    const-class v4, Ldg/z;

    invoke-virtual {v3, v4}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldg/z;

    iget-object v3, v11, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->s:Lag/a;

    if-eqz v3, :cond_2b

    invoke-static {v11}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lib/c;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lib/c;->c:Lvf/a$x;

    if-nez v4, :cond_29

    goto :goto_9

    :cond_29
    :goto_8
    move-object v15, v4

    const/4 v4, 0x6

    goto :goto_a

    :cond_2a
    :goto_9
    sget-object v4, Lvf/a$x;->h:Lvf/a$x;

    goto :goto_8

    :goto_a
    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v12

    const/16 v19, 0x240

    const/16 v20, 0x20

    const/16 v17, 0x0

    move/from16 v16, v10

    move-object/from16 v18, v14

    move-object v14, v3

    invoke-static/range {v12 .. v20}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    move-object/from16 v14, v18

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_b

    :cond_2b
    const-string v1, "recommendationsLandingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v25

    :cond_2c
    const v3, 0x13a6a5d7

    invoke-interface {v14, v3}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    :goto_b
    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lzh/a;

    if-nez v12, :cond_2d

    const v1, 0x13a77fce

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_c

    :cond_2d
    const v3, 0x13a77fcf

    invoke-interface {v14, v3}, Ln0/i;->M(I)V

    const/4 v4, 0x6

    invoke-static {v9, v14, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v15

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v1, :cond_2f

    :cond_2e
    new-instance v4, LJd/H;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v11, v2}, LJd/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2f
    move-object v13, v4

    check-cast v13, LBm/a;

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    new-instance v3, Lec/M;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lec/M;-><init>(Ln0/h0;I)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, LBm/a;

    invoke-interface {v14, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Ln0/i;->i(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    if-ne v4, v1, :cond_32

    :cond_31
    new-instance v4, LPf/h;

    invoke-direct {v4, v7, v11, v12}, LPf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v16, v4

    check-cast v16, LBm/a;

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v17, v14

    move-object v14, v3

    invoke-static/range {v12 .. v19}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    move-object/from16 v14, v17

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_c

    :cond_33
    const v1, 0x42af1340

    invoke-static {v1, v14}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_34
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
