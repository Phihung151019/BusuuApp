.class public final enum Lcom/busuu/android/common/vocab/SmartReviewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/vocab/SmartReviewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/android/common/vocab/SmartReviewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "favourites",
        "all",
        "all_grammar",
        "weak",
        "medium",
        "strong",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final synthetic a:Lmh4;

.field public static final enum all:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final enum all_grammar:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final enum favourites:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final enum medium:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final enum strong:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public static final enum weak:Lcom/busuu/android/common/vocab/SmartReviewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "favourites"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->favourites:Lcom/busuu/android/common/vocab/SmartReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "all"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->all:Lcom/busuu/android/common/vocab/SmartReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "all_grammar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->all_grammar:Lcom/busuu/android/common/vocab/SmartReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "weak"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->weak:Lcom/busuu/android/common/vocab/SmartReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "medium"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->medium:Lcom/busuu/android/common/vocab/SmartReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const-string v1, "strong"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/vocab/SmartReviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->strong:Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-static {}, Lcom/busuu/android/common/vocab/SmartReviewType;->a()[Lcom/busuu/android/common/vocab/SmartReviewType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->$VALUES:[Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/vocab/SmartReviewType;
    .locals 6

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->favourites:Lcom/busuu/android/common/vocab/SmartReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/SmartReviewType;->all:Lcom/busuu/android/common/vocab/SmartReviewType;

    sget-object v2, Lcom/busuu/android/common/vocab/SmartReviewType;->all_grammar:Lcom/busuu/android/common/vocab/SmartReviewType;

    sget-object v3, Lcom/busuu/android/common/vocab/SmartReviewType;->weak:Lcom/busuu/android/common/vocab/SmartReviewType;

    sget-object v4, Lcom/busuu/android/common/vocab/SmartReviewType;->medium:Lcom/busuu/android/common/vocab/SmartReviewType;

    sget-object v5, Lcom/busuu/android/common/vocab/SmartReviewType;->strong:Lcom/busuu/android/common/vocab/SmartReviewType;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/common/vocab/SmartReviewType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/vocab/SmartReviewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/vocab/SmartReviewType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/vocab/SmartReviewType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->$VALUES:[Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0
.end method
