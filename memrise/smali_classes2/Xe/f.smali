.class public final synthetic LXe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXe/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXe/f;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->Companion:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

    const-string v0, "com.memrise.memlib.network.LearningState"

    invoke-static {}, Llj/h;->values()[Llj/h;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiExperience;->Companion:Lcom/memrise/memlib/network/ApiExperience$Companion;

    sget-object v0, Lcom/memrise/memlib/network/MostRecentExperience;->Companion:Lcom/memrise/memlib/network/MostRecentExperience$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/MostRecentExperience$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
