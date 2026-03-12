.class public final synthetic LQ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ4/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/memrise/memlib/network/MediaDifficulty;->values()[Lcom/memrise/memlib/network/MediaDifficulty;

    move-result-object v0

    const-string v1, "medium"

    const-string v2, "hard"

    const-string v3, "easy"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.MediaDifficulty"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnables;->Companion:Lcom/memrise/memlib/network/ApiLearnables$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$$serializer;

    invoke-direct {v0, v1, v2}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    new-instance v0, Ln0/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln0/q0;-><init>(J)V

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, LU4/f;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/a;

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
