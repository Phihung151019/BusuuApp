.class public final synthetic LMf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/i;->b:I

    iput-object p2, p0, LMf/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LMf/i;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, Lon/F0;

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v3, "$this$buildClassSerialDescriptor"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lon/F0;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v4, "first"

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v3, v1, Lon/F0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v4, "second"

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, v1, Lon/F0;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v3, "third"

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, Lel/b;

    move-object/from16 v2, p1

    check-cast v2, Lpl/c;

    const-string v3, "$this$replaceResponse"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpl/c;->b()LHl/j;

    move-result-object v3

    invoke-interface {v2}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v4

    invoke-static {v2}, Lsl/r;->a(Lpl/c;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4, v2, v1}, Lql/a;->a(LHl/j;Lqm/f;Ljava/lang/Long;Lel/b;)LHl/j;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, Ln0/o1;

    move-object/from16 v2, p1

    check-cast v2, LB1/d;

    const-string v3, "$this$offset"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, Lab/a;

    move-object/from16 v2, p1

    check-cast v2, LSk/b;

    const-string v3, "cursor"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v2, v7}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v2, v8}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-interface {v2, v9}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-interface {v2, v10}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-interface {v2, v11}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-interface {v2, v12}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v13, 0x8

    invoke-interface {v2, v13}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v14, 0x9

    invoke-interface {v2, v14}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v15, 0xa

    invoke-interface {v2, v15}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v3, 0xb

    invoke-interface {v2, v3}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v3, v16, v18

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xc

    invoke-interface {v2, v4}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v4, v20, v18

    if-nez v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-interface {v2, v1}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v21

    const/16 v1, 0xe

    invoke-interface {v2, v1}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-interface {v2, v1}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-interface {v2, v1}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v4, LZa/a;

    move-wide v15, v13

    move-wide v13, v1

    invoke-direct/range {v4 .. v25}, LZa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, LS/Y0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, LS/Y0;->a:Ln0/o0;

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v1, v1, LS/Y0;->b:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result v1

    neg-float v2, v1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Ln0/b1;->o(F)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, LMf/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LMf/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LMf/j;-><init>(I)V

    invoke-static {v1, v2}, Lpd/c;->a(Landroid/content/Context;LBm/l;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
