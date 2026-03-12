.class public final synthetic LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse;->Companion:Lcom/memrise/memlib/network/GetMediaResponse$Companion;

    sget-object v0, Lcom/memrise/memlib/network/MediaDifficulty;->Companion:Lcom/memrise/memlib/network/MediaDifficulty$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/MediaDifficulty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;

    new-instance v0, Lon/e;

    new-instance v1, Lon/e;

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiEnrolledLanguagePairs;->Companion:Lcom/memrise/memlib/network/ApiEnrolledLanguagePairs$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiEnrolledLanguagePair$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, LZ/j;->a:Ln0/L;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
