.class public final synthetic LHd/j;
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

    iput p1, p0, LHd/j;->b:I

    iput-object p2, p0, LHd/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/k;Lcom/memrise/android/onboarding/presentation/n;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LHd/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHd/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LHd/j;->b:I

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LHd/j;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, Lkn/b;

    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    sget-object v3, Lon/E0;->b:Lon/w0;

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lkn/b;->a:Lkotlin/reflect/KClass;

    invoke-interface {v3}, Lkotlin/reflect/KClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmn/h$a;->a:Lmn/h$a;

    new-array v4, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, v3, v4}, Lmn/g;->d(Ljava/lang/String;Lmn/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmn/d;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v6, Lkn/b;->b:Lnm/u;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, Lcom/memrise/android/alexlanding/c;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/memrise/android/alexlanding/c;->a:LMh/a;

    invoke-interface {v2, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, Ld0/q0;

    check-cast v1, La1/y;

    iget-object v2, v6, Ld0/q0;->d:LS/q0;

    sget-object v3, LI0/d;->e:LI0/d;

    if-eqz v2, :cond_7

    iget-boolean v8, v2, LS/q0;->p:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v8, v6, Ld0/q0;->b:Ls1/w;

    invoke-virtual {v6}, Ld0/q0;->n()Ls1/D;

    move-result-object v9

    iget-wide v9, v9, Ls1/D;->b:J

    sget v11, Ln1/L;->c:I

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v8, v9}, Ls1/w;->b(I)I

    move-result v8

    iget-object v9, v6, Ld0/q0;->b:Ls1/w;

    invoke-virtual {v6}, Ld0/q0;->n()Ls1/D;

    move-result-object v10

    iget-wide v12, v10, Ls1/D;->b:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-interface {v9, v10}, Ls1/w;->b(I)I

    move-result v9

    iget-object v10, v6, Ld0/q0;->d:LS/q0;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LS/q0;->c()La1/y;

    move-result-object v10

    if-eqz v10, :cond_1

    move/from16 p1, v11

    invoke-virtual {v6, v4}, Ld0/q0;->l(Z)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, La1/y;->f0(J)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move/from16 p1, v11

    const-wide/16 v10, 0x0

    :goto_1
    iget-object v4, v6, Ld0/q0;->d:LS/q0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LS/q0;->c()La1/y;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v5}, Ld0/q0;->l(Z)J

    move-result-wide v12

    invoke-interface {v4, v12, v13}, La1/y;->f0(J)J

    move-result-wide v12

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    :goto_2
    iget-object v4, v6, Ld0/q0;->d:LS/q0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LS/q0;->c()La1/y;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v16, 0x0

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, LS/c1;->a:Ln1/I;

    invoke-virtual {v5, v8}, Ln1/I;->c(I)LI0/d;

    move-result-object v5

    iget v5, v5, LI0/d;->b:F

    goto :goto_3

    :cond_3
    move/from16 v5, v16

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v7, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v17, v14

    int-to-long v14, v5

    shl-long v7, v7, p1

    and-long v14, v14, v17

    or-long/2addr v7, v14

    invoke-interface {v4, v7, v8}, La1/y;->f0(J)J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v14

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_4
    iget-object v5, v6, Ld0/q0;->d:LS/q0;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LS/q0;->c()La1/y;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, LS/c1;->a:Ln1/I;

    invoke-virtual {v7, v9}, Ln1/I;->c(I)LI0/d;

    move-result-object v7

    iget v7, v7, LI0/d;->b:F

    goto :goto_5

    :cond_5
    move/from16 v7, v16

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    shl-long v7, v8, p1

    and-long v14, v14, v17

    or-long/2addr v7, v14

    invoke-interface {v5, v7, v8}, La1/y;->f0(J)J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_6

    :cond_6
    move/from16 v5, v16

    :goto_6
    shr-long v7, v10, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v14, v12, p1

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    and-long v9, v10, v17

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v9, v12, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v9, 0x19

    int-to-float v9, v9

    iget-object v2, v2, LS/q0;->a:LS/z0;

    iget-object v2, v2, LS/z0;->g:LB1/d;

    invoke-interface {v2}, LB1/d;->getDensity()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v5

    new-instance v5, LI0/d;

    invoke-direct {v5, v8, v4, v7, v2}, LI0/d;-><init>(FFFF)V

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    iget-object v2, v6, Ld0/q0;->d:LS/q0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LS/q0;->c()La1/y;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v2}, La1/y;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, La1/y;->d()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, LI0/d;->d()J

    move-result-wide v3

    invoke-static {v2}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, La1/y;->e0(La1/y;J)J

    move-result-wide v1

    invoke-virtual {v5}, LI0/d;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LB1/a;->h(JJ)LI0/d;

    move-result-object v3

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v3, 0x0

    :cond_b
    :goto_9
    return-object v3

    :pswitch_3
    check-cast v6, Lb0/r0;

    check-cast v1, Ls1/j;

    invoke-virtual {v6, v1}, Lb0/r0;->b(Ls1/j;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v6, Lb0/g;

    check-cast v1, Ln1/b;

    iget-object v2, v6, Lb0/g;->t:LS/q0;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    iget-boolean v3, v6, Lb0/g;->u:Z

    invoke-static {v2, v1, v3}, Lb0/g;->b2(LS/q0;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_5
    check-cast v6, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast v1, Landroid/content/DialogInterface;

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v6, Landroid/content/Context;

    check-cast v1, LWn/a;

    const-string v2, "$this$module"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v6, Landroid/app/Application;

    const-class v3, Landroid/content/Context;

    if-eqz v2, :cond_c

    new-instance v11, LBe/b;

    invoke-direct {v11, v4, v6}, LBe/b;-><init>(ILjava/lang/Object;)V

    sget-object v12, LTn/c;->b:LTn/c;

    new-instance v7, LTn/a;

    const-class v2, Landroid/app/Application;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    sget-object v8, Lao/c;->e:LZn/b;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v7}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    iget-object v4, v7, LTn/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v7, LTn/a;->f:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapping"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LWn/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    new-instance v8, LAe/j;

    const/4 v2, 0x2

    invoke-direct {v8, v2, v6}, LAe/j;-><init>(ILjava/lang/Object;)V

    sget-object v9, LTn/c;->b:LTn/c;

    new-instance v4, LTn/a;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    sget-object v5, Lao/c;->e:LZn/b;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v4}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v6, Lcom/memrise/android/onboarding/presentation/n;

    check-cast v1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/memrise/android/onboarding/presentation/n$v;

    iget-object v2, v6, Lcom/memrise/android/onboarding/presentation/n$v;->a:Ljava/lang/String;

    new-instance v3, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v4, LMf/D;

    invoke-direct {v4, v2, v5}, LMf/D;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {v1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRl/c;->b:LRl/c;

    return-object v1

    :pswitch_8
    check-cast v6, La1/u0;

    check-cast v1, La1/u0$a;

    invoke-static {v1, v6, v5, v5}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    check-cast v6, LB/b0;

    check-cast v1, Lmm/k;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, LHd/i;

    iget-object v1, v1, LHd/i;->a:Ljava/lang/Object;

    iget-object v2, v6, LB/b0;->e:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
