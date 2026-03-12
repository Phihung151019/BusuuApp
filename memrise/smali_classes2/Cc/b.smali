.class public final synthetic LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LCc/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, Lu4/G;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/memrise/memlib/network/ResetProgressStatus;->values()[Lcom/memrise/memlib/network/ResetProgressStatus;

    move-result-object v0

    const-string v2, "IN_PROGRESS"

    const-string v3, "COMPLETED"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "com.memrise.memlib.network.ResetProgressStatus"

    invoke-static {v3, v0, v2, v1}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiPronunciationLearnables;->Companion:Lcom/memrise/memlib/network/ApiPronunciationLearnables$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;->values()[Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    move-result-object v0

    const-string v2, "unitalic"

    const-string v3, "italic"

    const-string v4, "bigger"

    const-string v5, "rtl"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "com.memrise.memlib.network.ApiLearnable.ApiLearnableValue.Text.Style"

    invoke-static {v3, v0, v2, v1}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    sget-object v0, LS/v;->a:Ln0/p1;

    return-object v1

    :pswitch_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
