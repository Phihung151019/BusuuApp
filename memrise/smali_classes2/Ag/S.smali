.class public final synthetic LAg/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAg/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, LAg/S;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/memrise/memlib/network/ApiSubscriptionType;->values()[Lcom/memrise/memlib/network/ApiSubscriptionType;

    move-result-object v1

    const-string v8, "WEEKLY"

    const-string v9, "LIFETIME"

    const-string v2, "FREE"

    const-string v3, "MONTHLY"

    const-string v4, "ANNUAL"

    const-string v5, "QUARTERLY"

    const-string v6, "ONEOFF"

    const-string v7, "BIANNUAL"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v3 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.memrise.memlib.network.ApiSubscriptionType"

    invoke-static {v4, v1, v2, v3}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_2
    const-wide/16 v59, 0x0

    const/16 v61, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    invoke-static/range {v3 .. v61}, Lj0/i;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lj0/h;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lcom/memrise/android/plans/page/Copy;->Companion:Lcom/memrise/android/plans/page/Copy$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/android/plans/page/TableItem$$serializer;->INSTANCE:Lcom/memrise/android/plans/page/TableItem$$serializer;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
