.class public final synthetic Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lff/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lff/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->Companion:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

    const-string v0, "com.memrise.memlib.network.OrderingDirection"

    invoke-static {}, Llj/j;->values()[Llj/j;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse;->Companion:Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiMyWordsLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiMyWordsLearnable$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
