.class public final enum Lcom/busuu/android/common/votes/ThumbsVoteValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/votes/ThumbsVoteValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/votes/ThumbsVoteValue;

.field public static final enum DOWN:Lcom/busuu/android/common/votes/ThumbsVoteValue;

.field public static final enum NEUTRAL:Lcom/busuu/android/common/votes/ThumbsVoteValue;

.field public static final enum UP:Lcom/busuu/android/common/votes/ThumbsVoteValue;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/common/votes/ThumbsVoteValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->UP:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    new-instance v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;

    const-string v1, "DOWN"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/busuu/android/common/votes/ThumbsVoteValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->DOWN:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    new-instance v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;

    const-string v1, "NEUTRAL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/busuu/android/common/votes/ThumbsVoteValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->NEUTRAL:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    invoke-static {}, Lcom/busuu/android/common/votes/ThumbsVoteValue;->a()[Lcom/busuu/android/common/votes/ThumbsVoteValue;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->$VALUES:[Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/votes/ThumbsVoteValue;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->UP:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    sget-object v1, Lcom/busuu/android/common/votes/ThumbsVoteValue;->DOWN:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    sget-object v2, Lcom/busuu/android/common/votes/ThumbsVoteValue;->NEUTRAL:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/votes/ThumbsVoteValue;

    move-result-object v0

    return-object v0
.end method

.method public static fromValue(I)Lcom/busuu/android/common/votes/ThumbsVoteValue;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->UP:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    sget-object p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->DOWN:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->NEUTRAL:Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/votes/ThumbsVoteValue;
    .locals 1

    const-class v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/votes/ThumbsVoteValue;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->$VALUES:[Lcom/busuu/android/common/votes/ThumbsVoteValue;

    invoke-virtual {v0}, [Lcom/busuu/android/common/votes/ThumbsVoteValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/votes/ThumbsVoteValue;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/votes/ThumbsVoteValue;->a:I

    return v0
.end method
