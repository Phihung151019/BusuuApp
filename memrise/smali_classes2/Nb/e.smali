.class public final synthetic LNb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNb/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNb/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx0/b;->a:Ln0/p1;

    sget-object v0, Lx0/a;->b:Lx0/a;

    return-object v0

    :pswitch_0
    invoke-static {}, Lu4/G;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/memrise/memlib/network/MostRecentExperience;->values()[Lcom/memrise/memlib/network/MostRecentExperience;

    move-result-object v0

    const-string v1, "community"

    const-string v2, "official"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.MostRecentExperience"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiMeSubscription;->Companion:Lcom/memrise/memlib/network/ApiMeSubscription$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiPaymentMethod;->Companion:Lcom/memrise/memlib/network/ApiPaymentMethod$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiPaymentMethod$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
