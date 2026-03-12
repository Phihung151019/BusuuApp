.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llj/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse;->Companion:Lcom/memrise/memlib/network/GetMediaResponse$Companion;

    sget-object v0, Lcom/memrise/memlib/network/MediaStatus;->Companion:Lcom/memrise/memlib/network/MediaStatus$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/MediaStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lon/l0;

    sget-object v1, Lcom/memrise/memlib/network/ApiEndSessionInformation;->INSTANCE:Lcom/memrise/memlib/network/ApiEndSessionInformation;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "objectInstance"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.memrise.memlib.network.ApiEndSessionInformation"

    invoke-direct {v0, v3, v1}, Lon/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LE8/d;->d([Ljava/lang/Object;)Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
