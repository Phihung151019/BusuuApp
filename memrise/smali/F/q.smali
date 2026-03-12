.class public final synthetic LF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LF/q;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/RegisterProgressBody;->Companion:Lcom/memrise/memlib/network/RegisterProgressBody$Companion;

    sget-object v0, Lcom/memrise/memlib/network/SessionType;->Companion:Lcom/memrise/memlib/network/SessionType$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/SessionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/memrise/memlib/network/ApiPaymentMethod;->values()[Lcom/memrise/memlib/network/ApiPaymentMethod;

    move-result-object v0

    const-string v8, "COUPON"

    const-string v9, "CHARGEBEE"

    const-string v1, "PAYPAL"

    const-string v2, "STRIPE"

    const-string v3, "ALIPAY"

    const-string v4, "ANDROID"

    const-string v5, "IOS"

    const-string v6, "MANUAL"

    const-string v7, "PAYPAL_CLASSIC"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.ApiPaymentMethod"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style$Companion;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget v0, LF/x;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
