.class public final synthetic LBc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LO/S;


# direct methods
.method public synthetic constructor <init>(ILO/c;I)V
    .locals 0

    iput p3, p0, LBc/j;->b:I

    iput p1, p0, LBc/j;->c:I

    iput-object p2, p0, LBc/j;->d:LO/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LBc/j;->b:I

    const-string v2, "_tab"

    const-string v3, "toLowerCase(...)"

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x1

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    iget-object v7, v0, LBc/j;->d:LO/S;

    iget v8, v0, LBc/j;->c:I

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v9, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/2addr v11, v5

    invoke-interface {v1, v11, v12}, Ln0/i;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1

    sget-object v11, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v11

    new-instance v12, Landroidx/compose/runtime/d;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v11, v12

    :cond_1
    check-cast v11, LNm/C;

    sget-object v12, Ljc/x;->d:Ltm/b;

    invoke-virtual {v12}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljc/x;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-ne v8, v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    const v14, 0x1e56808d

    invoke-interface {v1, v14}, Ln0/i;->M(I)V

    sget-object v14, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v14}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/F3;

    iget-object v14, v14, Le0/F3;->k:Ln1/M;

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_3

    :cond_3
    const v14, 0x1e57aace

    invoke-interface {v1, v14}, Ln0/i;->M(I)V

    sget-object v14, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v14}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/F3;

    iget-object v14, v14, Le0/F3;->j:Ln1/M;

    invoke-interface {v1}, Ln0/i;->D()V

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v1, v15}, Ln0/i;->i(I)Z

    move-result v15

    invoke-interface {v1, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_4

    if-ne v10, v6, :cond_5

    :cond_4
    new-instance v10, LBc/w0;

    invoke-direct {v10, v12, v11, v7, v9}, LBc/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LBm/a;

    new-instance v15, Lmd/k;

    invoke-direct {v15, v12, v14}, Lmd/k;-><init>(Ljc/x;Ln1/M;)V

    const v12, -0x92a4998

    invoke-static {v12, v15, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/16 v21, 0x6000

    const/16 v22, 0x1e8

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v12, v10

    move-object v1, v11

    move v11, v13

    move-object v13, v5

    invoke-static/range {v11 .. v22}, Le0/P2;->a(ZLBm/a;LC0/j;ZLBm/p;JJLn0/i;II)V

    move-object v11, v1

    move-object/from16 v1, v20

    move/from16 v5, v24

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move/from16 v24, v5

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x3

    if-eq v10, v9, :cond_8

    move/from16 v9, v24

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v5, v5, 0x1

    invoke-interface {v1, v5, v9}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    sget-object v5, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v5

    new-instance v9, Landroidx/compose/runtime/d;

    invoke-direct {v9, v5}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_9
    check-cast v5, LNm/C;

    sget-object v9, LAc/f;->f:Ltm/b;

    invoke-virtual {v9}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAc/f;

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v10

    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v10, v11, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v8, v10, :cond_a

    move/from16 v10, v24

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v1, v12}, Ln0/i;->i(I)Z

    move-result v12

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v13, LBc/t;

    const/4 v12, 0x0

    invoke-direct {v13, v9, v5, v7, v12}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, LBm/a;

    new-instance v14, LBc/u;

    invoke-direct {v14, v12, v9}, LBc/u;-><init>(ILjava/lang/Object;)V

    const v9, -0x581a00bc

    invoke-static {v9, v14, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v19, 0x6000

    const/16 v20, 0x1e8

    move/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v13

    move-object v13, v9

    move v9, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Le0/P2;->a(ZLBm/a;LC0/j;ZLBm/p;JJLn0/i;II)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
