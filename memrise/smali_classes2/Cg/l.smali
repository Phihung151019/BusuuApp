.class public final synthetic LCg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCg/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCg/l;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->Companion:Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/UserContentMedia$$serializer;->INSTANCE:Lcom/memrise/memlib/network/UserContentMedia$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse;->Companion:Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiCommunityWordlist$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiCommunityWordlist$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lj0/F;->a:Ln0/p1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->Companion:Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    new-instance v0, LJ0/L0;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, LB1/p;->e(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LJ0/L0;-><init>(J)V

    return-object v0

    :pswitch_5
    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
