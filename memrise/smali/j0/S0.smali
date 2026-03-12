.class public final synthetic Lj0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0/S0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj0/S0;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->Companion:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

    const-string v0, "com.memrise.memlib.network.Ordering"

    invoke-static {}, Llj/i;->values()[Llj/i;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiExperience;->Companion:Lcom/memrise/memlib/network/ApiExperience$Companion;

    sget-object v0, Lcom/memrise/memlib/network/CurrentExperience;->Companion:Lcom/memrise/memlib/network/CurrentExperience$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/CurrentExperience$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LB1/h;

    invoke-direct {v1, v0}, LB1/h;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
