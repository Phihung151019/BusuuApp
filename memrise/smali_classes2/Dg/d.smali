.class public final synthetic LDg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDg/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDg/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->Companion:Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1, v1}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzl/g;

    invoke-direct {v0}, Lzl/g;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
