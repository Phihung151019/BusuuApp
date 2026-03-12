.class public final synthetic LAg/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAg/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LAg/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LAg/N;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/memrise/memlib/network/UpdateType;->values()[Lcom/memrise/memlib/network/UpdateType;

    move-result-object v1

    const-string v2, "NO_UPDATE"

    const-string v3, "MANDATORY"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.memrise.memlib.network.UpdateType"

    invoke-static {v4, v1, v2, v3}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/memrise/memlib/network/ApiSkillLevel;->Companion:Lcom/memrise/memlib/network/ApiSkillLevel$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/memlib/network/ApiExampleWord$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiExampleWord$$serializer;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_3
    new-instance v3, Lj0/I1;

    sget-object v4, Lm0/z;->d:Ln1/M;

    sget-object v5, Lm0/z;->e:Ln1/M;

    sget-object v6, Lm0/z;->f:Ln1/M;

    sget-object v7, Lm0/z;->g:Ln1/M;

    sget-object v8, Lm0/z;->h:Ln1/M;

    sget-object v9, Lm0/z;->i:Ln1/M;

    sget-object v10, Lm0/z;->m:Ln1/M;

    sget-object v11, Lm0/z;->n:Ln1/M;

    sget-object v12, Lm0/z;->o:Ln1/M;

    sget-object v13, Lm0/z;->a:Ln1/M;

    sget-object v14, Lm0/z;->b:Ln1/M;

    sget-object v15, Lm0/z;->c:Ln1/M;

    sget-object v16, Lm0/z;->j:Ln1/M;

    sget-object v17, Lm0/z;->k:Ln1/M;

    sget-object v18, Lm0/z;->l:Ln1/M;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    invoke-direct/range {v3 .. v33}, Lj0/I1;-><init>(Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V

    return-object v3

    :pswitch_4
    sget v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
