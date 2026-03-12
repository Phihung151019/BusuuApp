.class public final synthetic Le0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/D0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lu4/G;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/LearnableDetails;->Companion:Lcom/memrise/memlib/network/LearnableDetails$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLanguagePairProgressResetResponse;->Companion:Lcom/memrise/memlib/network/ApiLanguagePairProgressResetResponse$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ResetProgressStatus;->Companion:Lcom/memrise/memlib/network/ResetProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ResetProgressStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LB1/h;

    invoke-direct {v1, v0}, LB1/h;-><init>(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
