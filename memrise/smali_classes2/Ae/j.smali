.class public final synthetic LAe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LAe/j;->b:I

    iput-object p3, p0, LAe/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAe/j;->b:I

    iput-object p2, p0, LAe/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAe/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LAe/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LAe/j;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, LXh/c;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->e(LXh/c;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, LBm/a;

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    sget-object v5, Lcom/memrise/android/settings/presentation/learning/a;->a:Lv0/h;

    invoke-static/range {v2 .. v8}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/2addr v1, v4

    invoke-interface {v15, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LKe/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5}, LKe/f;-><init>(ILjava/lang/Object;)V

    const v2, -0x58a2cb2a

    invoke-static {v2, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v5, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v1, v2}, LXf/t;->b(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v5, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lco/a;

    move-object/from16 v2, p2

    check-cast v2, LYn/a;

    const-string v3, "$this$single"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast v5, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->u:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    and-int/2addr v1, v4

    invoke-interface {v10, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v6

    invoke-virtual {v5}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lye/f;->b:Le0/N;

    :goto_3
    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    sget-object v1, Lye/f;->a:Le0/N;

    goto :goto_3

    :goto_4
    new-instance v7, LJ0/d0;

    invoke-direct {v7, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance v1, LKe/f;

    invoke-direct {v1, v3, v5}, LKe/f;-><init>(ILjava/lang/Object;)V

    const v2, -0x25a2003e

    invoke-static {v2, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_7

    move v3, v4

    :cond_7
    and-int/2addr v4, v6

    invoke-interface {v1, v4, v3}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_8

    const v2, 0x3deb9791

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_6

    :cond_8
    const v3, 0x3deb9792

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x20

    int-to-float v9, v4

    const/4 v4, 0x0

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v9, v4, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    const/16 v2, 0x8

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v4, v2, v1}, LAe/o;->e(IILC0/j;Ln0/i;)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
