.class final Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/value/LottieFrameInfo<",
        "TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackState$delegate:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->$callbackState$delegate:Lpre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->$callbackState$delegate:Lpre;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$rememberLottieDynamicProperty$lambda-4(Lpre;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
