.class public final synthetic Le0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/C0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/C0;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/LearnQueueResponse;->Companion:Lcom/memrise/memlib/network/LearnQueueResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/LearnQueueFeature$$serializer;->INSTANCE:Lcom/memrise/memlib/network/LearnQueueFeature$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLanguageLevels;->Companion:Lcom/memrise/memlib/network/ApiLanguageLevels$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Le0/V1;->a:Ln0/p1;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    sget-object v0, Le0/E0;->a:Ln0/p1;

    sget-object v0, Le0/e0;->a:Le0/e0;

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
