.class public final enum Lcom/busuu/android/common/votes/StarsRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/votes/StarsRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_0:Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_1:Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_2:Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_3:Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_4:Lcom/busuu/android/common/votes/StarsRating;

.field public static final enum STAR_5:Lcom/busuu/android/common/votes/StarsRating;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const-string v1, "STAR_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_0:Lcom/busuu/android/common/votes/StarsRating;

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "STAR_1"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_1:Lcom/busuu/android/common/votes/StarsRating;

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const-string v3, "STAR_2"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_2:Lcom/busuu/android/common/votes/StarsRating;

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const/4 v1, 0x3

    const/16 v2, 0x3c

    const-string v3, "STAR_3"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_3:Lcom/busuu/android/common/votes/StarsRating;

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const/4 v1, 0x4

    const/16 v2, 0x50

    const-string v3, "STAR_4"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_4:Lcom/busuu/android/common/votes/StarsRating;

    new-instance v0, Lcom/busuu/android/common/votes/StarsRating;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "STAR_5"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/busuu/android/common/votes/StarsRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_5:Lcom/busuu/android/common/votes/StarsRating;

    invoke-static {}, Lcom/busuu/android/common/votes/StarsRating;->a()[Lcom/busuu/android/common/votes/StarsRating;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/votes/StarsRating;->$VALUES:[Lcom/busuu/android/common/votes/StarsRating;

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

    iput p3, p0, Lcom/busuu/android/common/votes/StarsRating;->a:I

    iput p4, p0, Lcom/busuu/android/common/votes/StarsRating;->b:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/votes/StarsRating;
    .locals 6

    sget-object v0, Lcom/busuu/android/common/votes/StarsRating;->STAR_0:Lcom/busuu/android/common/votes/StarsRating;

    sget-object v1, Lcom/busuu/android/common/votes/StarsRating;->STAR_1:Lcom/busuu/android/common/votes/StarsRating;

    sget-object v2, Lcom/busuu/android/common/votes/StarsRating;->STAR_2:Lcom/busuu/android/common/votes/StarsRating;

    sget-object v3, Lcom/busuu/android/common/votes/StarsRating;->STAR_3:Lcom/busuu/android/common/votes/StarsRating;

    sget-object v4, Lcom/busuu/android/common/votes/StarsRating;->STAR_4:Lcom/busuu/android/common/votes/StarsRating;

    sget-object v5, Lcom/busuu/android/common/votes/StarsRating;->STAR_5:Lcom/busuu/android/common/votes/StarsRating;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/common/votes/StarsRating;

    move-result-object v0

    return-object v0
.end method

.method public static fromAverageValue(F)Lcom/busuu/android/common/votes/StarsRating;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Lcom/busuu/android/common/votes/StarsRating;->fromPercentApiValue(I)Lcom/busuu/android/common/votes/StarsRating;

    move-result-object p0

    return-object p0
.end method

.method public static fromPercentApiValue(I)Lcom/busuu/android/common/votes/StarsRating;
    .locals 2

    const/16 v0, 0x14

    if-lez p0, :cond_0

    if-gt p0, v0, :cond_0

    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_1:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0

    :cond_0
    const/16 v1, 0x28

    if-ge v0, p0, :cond_1

    if-gt p0, v1, :cond_1

    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_2:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0

    :cond_1
    if-ge v1, p0, :cond_2

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_2

    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_3:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0

    :cond_2
    const/16 v0, 0x32

    const/16 v1, 0x50

    if-ge v0, p0, :cond_3

    if-gt p0, v1, :cond_3

    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_4:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0

    :cond_3
    if-ge v1, p0, :cond_4

    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_5:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0

    :cond_4
    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_0:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0
.end method

.method public static fromStarsApiValue(I)Lcom/busuu/android/common/votes/StarsRating;
    .locals 5

    invoke-static {}, Lcom/busuu/android/common/votes/StarsRating;->values()[Lcom/busuu/android/common/votes/StarsRating;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/common/votes/StarsRating;->getStarApiValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/votes/StarsRating;->STAR_0:Lcom/busuu/android/common/votes/StarsRating;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/votes/StarsRating;
    .locals 1

    const-class v0, Lcom/busuu/android/common/votes/StarsRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/votes/StarsRating;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/votes/StarsRating;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/votes/StarsRating;->$VALUES:[Lcom/busuu/android/common/votes/StarsRating;

    invoke-virtual {v0}, [Lcom/busuu/android/common/votes/StarsRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/votes/StarsRating;

    return-object v0
.end method


# virtual methods
.method public getPercentApiValue()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/votes/StarsRating;->a:I

    return v0
.end method

.method public getStarApiValue()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/votes/StarsRating;->b:I

    return v0
.end method
