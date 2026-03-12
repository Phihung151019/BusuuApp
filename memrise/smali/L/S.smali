.class public final synthetic LL/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL/S;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendations;->Companion:Lcom/memrise/memlib/network/ApiRecommendations$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lc5/b;->a:Ld5/a;

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, LL/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LL/P;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
