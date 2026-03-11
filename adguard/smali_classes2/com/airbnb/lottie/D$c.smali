.class public final enum Lcom/airbnb/lottie/D$c;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/D$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/D$c;

.field public static final enum NONE:Lcom/airbnb/lottie/D$c;

.field public static final enum PLAY:Lcom/airbnb/lottie/D$c;

.field public static final enum RESUME:Lcom/airbnb/lottie/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/D$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    new-instance v1, Lcom/airbnb/lottie/D$c;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/D$c;->PLAY:Lcom/airbnb/lottie/D$c;

    new-instance v2, Lcom/airbnb/lottie/D$c;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/D$c;->RESUME:Lcom/airbnb/lottie/D$c;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/D$c;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/D$c;->$VALUES:[Lcom/airbnb/lottie/D$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/D$c;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/D$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/D$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/D$c;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/D$c;->$VALUES:[Lcom/airbnb/lottie/D$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/D$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/D$c;

    return-object v0
.end method
