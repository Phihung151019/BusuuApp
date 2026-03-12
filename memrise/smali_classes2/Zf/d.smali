.class public final synthetic LZf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZf/d;->b:I

    iput-object p1, p0, LZf/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LZf/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LZf/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LZf/d;->b:I

    const/4 v2, 0x3

    iget-object v3, v0, LZf/d;->e:Ljava/lang/Object;

    iget-object v4, v0, LZf/d;->d:Ljava/lang/Object;

    iget-object v5, v0, LZf/d;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lth/f;

    check-cast v4, Lth/c;

    check-cast v3, Lth/d;

    move-object/from16 v1, p1

    check-cast v1, LWn/a;

    const-string v7, "$this$module"

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LIg/b;

    const/4 v7, 0x2

    invoke-direct {v12, v7, v5}, LIg/b;-><init>(ILjava/lang/Object;)V

    sget-object v18, LTn/c;->b:LTn/c;

    new-instance v8, LTn/a;

    const-class v5, Lgi/a;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    sget-object v14, Lao/c;->e:LZn/b;

    const/4 v11, 0x0

    move-object v9, v14

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v5, LUn/f;

    invoke-direct {v5, v8}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v5}, LWn/a;->a(LUn/b;)V

    new-instance v5, LUi/d;

    invoke-direct {v5, v7, v4}, LUi/d;-><init>(ILjava/lang/Object;)V

    new-instance v13, LTn/a;

    const-class v4, Lji/g;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v4, LUn/f;

    invoke-direct {v4, v13}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v4}, LWn/a;->a(LUn/b;)V

    new-instance v4, LKd/g;

    invoke-direct {v4, v3}, LKd/g;-><init>(Lth/d;)V

    new-instance v13, LTn/a;

    const-class v3, Lji/c;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v15

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v3, LUn/f;

    invoke-direct {v3, v13}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v3}, LWn/a;->a(LUn/b;)V

    new-instance v3, LDg/a;

    invoke-direct {v3, v6, v2}, LDg/a;-><init>(BI)V

    new-instance v13, LTn/a;

    const-class v2, Lji/f;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v13}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    sget-object v2, Lhi/b;->a:LWn/a;

    filled-new-array {v2}, [LWn/a;

    move-result-object v2

    iget-object v1, v1, LWn/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lnm/p;->C(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast v4, Landroid/app/ProgressDialog;

    check-cast v3, Landroid/app/ProgressDialog;

    move-object/from16 v1, p1

    check-cast v1, LQf/e;

    sget v7, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v7, "it"

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQf/e$g;->a:LQf/e$g;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_0
    sget-object v7, LQf/e$f;->a:LQf/e$f;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :cond_1
    sget-object v7, LQf/e$b;->a:LQf/e$b;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    goto/16 :goto_1

    :cond_2
    sget-object v7, LQf/e$d;->a:LQf/e$d;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    const v10, 0x7f130674

    const v11, 0x7f1401ec

    if-eqz v7, :cond_3

    new-instance v1, Le9/b;

    invoke-direct {v1, v5, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-virtual {v1, v10}, Le9/b;->d(I)V

    const v2, 0x7f130672

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    new-instance v2, LHd/j;

    invoke-direct {v2, v8, v5}, LHd/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-static {v1}, Ld;->d(Le9/b;)V

    goto/16 :goto_1

    :cond_3
    sget-object v7, LQf/e$e;->a:LQf/e$e;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, LHd/a;

    invoke-direct {v1, v8, v5}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    goto/16 :goto_1

    :cond_4
    sget-object v7, LQf/e$h;->a:LQf/e$h;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_5
    instance-of v7, v1, LQf/e$j;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v5, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->s:LPh/d;

    if-eqz v2, :cond_6

    sget-object v3, Lzb/a;->d:Lzb/a;

    check-cast v1, LQf/e$j;

    iget-object v1, v1, LQf/e$j;->a:Ljava/lang/String;

    sget-object v4, Lzb/b;->b:Lzb/b;

    invoke-interface {v2, v3, v1}, LPh/d;->c(Lzb/a;Ljava/lang/String;)V

    new-instance v1, Le9/b;

    invoke-direct {v1, v5, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-virtual {v1, v10}, Le9/b;->d(I)V

    const v2, 0x7f1310f8

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    new-instance v2, LZf/c;

    invoke-direct {v2, v6, v5}, LZf/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    const-string v1, "purchaseTracker"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    sget-object v6, LQf/e$k;->a:LQf/e$k;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    goto :goto_1

    :cond_8
    sget-object v6, LQf/e$i;->a:LQf/e$i;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    goto :goto_1

    :cond_9
    instance-of v3, v1, LQf/e$a;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    new-instance v1, LIg/g;

    invoke-direct {v1, v8, v5}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    goto :goto_1

    :cond_a
    instance-of v3, v1, LQf/e$l;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    new-instance v1, LB/t0;

    invoke-direct {v1, v8, v5}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    goto :goto_1

    :cond_b
    instance-of v1, v1, LQf/e$c;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    new-instance v1, Le9/b;

    invoke-direct {v1, v5, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v10}, Le9/b;->d(I)V

    const v3, 0x7f1310f7

    invoke-virtual {v1, v3}, Le9/b;->a(I)V

    new-instance v3, LB/o0;

    invoke-direct {v3, v2, v5}, LB/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v3, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
