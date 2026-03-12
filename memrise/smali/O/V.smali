.class public final synthetic LO/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/V;->b:I

    iput-object p2, p0, LO/V;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/V;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LO/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/V;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/V;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LO/V;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LO/V;->d:Ljava/lang/Object;

    iget-object v8, v0, LO/V;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ltc/T$e;

    move-object v11, v7

    check-cast v11, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v1, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4}, Ltc/H;->g(Le0/N;)J

    move-result-wide v4

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v16

    iget-object v3, v8, Ltc/T$e;->a:Ljava/lang/String;

    iget v4, v8, Ltc/T$e;->b:I

    iget v5, v8, Ltc/T$e;->c:I

    invoke-interface {v1, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v2, :cond_2

    :cond_1
    new-instance v9, Ltc/D;

    const-string v14, "onBackClicked()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Ltc/f;

    const-string v13, "onBackClicked"

    invoke-direct/range {v9 .. v15}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_2
    check-cast v7, LIm/c;

    move-object v15, v7

    check-cast v15, LBm/a;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object v12, v3

    move v13, v4

    move v14, v5

    invoke-static/range {v12 .. v18}, Ltc/j;->c(Ljava/lang/String;IILBm/a;LC0/j;Ln0/i;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    check-cast v7, LWh/b;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/2addr v1, v6

    invoke-interface {v13, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v1, Lye/e;->p0:J

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v1, v2}, LJ0/d0;-><init>(J)V

    sget-wide v1, Lye/e;->I0:J

    new-instance v11, LJ0/d0;

    invoke-direct {v11, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance v1, Lrf/y;

    invoke-direct {v1, v8, v7}, Lrf/y;-><init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity;LWh/b;)V

    const v2, 0x6adb4185

    invoke-static {v2, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0xc06

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v9 .. v15}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v8, Lcom/memrise/android/alexlanding/presentation/myjourney/c;

    check-cast v7, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v8, v7, v3, v1, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->d(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v8, Lmh/e$c;

    check-cast v7, Lnh/q$g;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_6

    move v4, v6

    :cond_6
    and-int/2addr v6, v9

    invoke-interface {v1, v6, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v10, v8, Lmh/e$c;->c:I

    iget-object v4, v8, Lmh/e$c;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    iget-object v6, v6, Lmh/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lmh/e$c;->d:Ljava/lang/String;

    iget-object v12, v8, Lmh/e$c;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v14

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, LO/X;

    invoke-direct {v4, v5, v7, v8}, LO/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v4

    check-cast v13, LBm/l;

    const v2, 0x7f0801bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lnh/E;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;Ln0/i;II)V

    goto :goto_3

    :cond_a
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v8, LCm/x;

    check-cast v7, LO/K;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, LCm/x;->b:F

    sub-float/2addr v1, v2

    iget-object v2, v7, LO/K;->a:LF/r0;

    invoke-interface {v2, v1}, LF/r0;->e(F)F

    move-result v1

    iget v2, v8, LCm/x;->b:F

    add-float/2addr v2, v1

    iput v2, v8, LCm/x;->b:F

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
