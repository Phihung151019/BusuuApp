.class public final synthetic LAg/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAg/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAg/O;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/UserContentMedia;->Companion:Lcom/memrise/memlib/network/UserContentMedia$Companion;

    sget-object v0, Lcom/memrise/memlib/network/MediaType;->Companion:Lcom/memrise/memlib/network/MediaType$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/MediaType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiSkillLevels;->Companion:Lcom/memrise/memlib/network/ApiSkillLevels$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiSkillLevel$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiSkillLevel$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    new-instance v0, LM/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LM/V;-><init>(II)V

    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
