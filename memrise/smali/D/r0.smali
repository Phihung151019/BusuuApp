.class public final synthetic LD/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/r0;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse;->Companion:Lcom/memrise/memlib/network/GetMediaResponse$Companion;

    sget-object v0, Lcom/memrise/memlib/network/MediaType;->Companion:Lcom/memrise/memlib/network/MediaType$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/MediaType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse;->Companion:Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lj0/s0$a;->a:Lj0/s0$a;

    return-object v0

    :pswitch_4
    sget-object v0, LD/t0;->a:Ln0/L;

    sget-object v0, LD/Q;->a:LD/Q;

    return-object v0

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
