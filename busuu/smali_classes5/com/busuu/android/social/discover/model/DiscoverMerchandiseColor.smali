.class public final enum Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

.field public static final enum BLUE:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

.field public static final enum GOLD:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

.field public static final enum GREEN:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

.field public static final enum RED:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget v1, Lm0c;->background_green_rounded_corners:I

    sget v2, Lrxb;->busuu_green:I

    const-string v3, "GREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->GREEN:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    new-instance v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget v1, Lm0c;->background_gold_rounded_corners:I

    sget v2, Lrxb;->busuu_gold:I

    const-string v3, "GOLD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->GOLD:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    new-instance v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget v1, Lm0c;->background_red_rounded_corners:I

    sget v2, Lrxb;->busuu_red:I

    const-string v3, "RED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->RED:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    new-instance v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget v1, Lm0c;->background_blue_rounded_corners:I

    sget v2, Lrxb;->busuu_blue:I

    const-string v3, "BLUE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->BLUE:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    invoke-static {}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->a()[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->$VALUES:[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->a:I

    iput p4, p0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->b:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;
    .locals 4

    sget-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->GREEN:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget-object v1, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->GOLD:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget-object v2, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->RED:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    sget-object v3, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->BLUE:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomColor()Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;
    .locals 3

    invoke-static {}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->values()[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->values()[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;
    .locals 1

    const-class v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;
    .locals 1

    sget-object v0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->$VALUES:[Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    invoke-virtual {v0}, [Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    return-object v0
.end method


# virtual methods
.method public getBackground()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->a:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->b:I

    return v0
.end method
