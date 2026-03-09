.class public final enum Lcom/busuu/subscription/util/BannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/subscription/util/BannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/busuu/subscription/util/BannerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MONTH",
        "WEEK",
        "DAY",
        "subscription_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/subscription/util/BannerType;

.field public static final enum DAY:Lcom/busuu/subscription/util/BannerType;

.field public static final enum MONTH:Lcom/busuu/subscription/util/BannerType;

.field public static final enum WEEK:Lcom/busuu/subscription/util/BannerType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/subscription/util/BannerType;

    const-string v1, "MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/subscription/util/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/subscription/util/BannerType;->MONTH:Lcom/busuu/subscription/util/BannerType;

    new-instance v0, Lcom/busuu/subscription/util/BannerType;

    const-string v1, "WEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/subscription/util/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/subscription/util/BannerType;->WEEK:Lcom/busuu/subscription/util/BannerType;

    new-instance v0, Lcom/busuu/subscription/util/BannerType;

    const-string v1, "DAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/subscription/util/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/subscription/util/BannerType;->DAY:Lcom/busuu/subscription/util/BannerType;

    invoke-static {}, Lcom/busuu/subscription/util/BannerType;->a()[Lcom/busuu/subscription/util/BannerType;

    move-result-object v0

    sput-object v0, Lcom/busuu/subscription/util/BannerType;->$VALUES:[Lcom/busuu/subscription/util/BannerType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/subscription/util/BannerType;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/subscription/util/BannerType;
    .locals 3

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->MONTH:Lcom/busuu/subscription/util/BannerType;

    sget-object v1, Lcom/busuu/subscription/util/BannerType;->WEEK:Lcom/busuu/subscription/util/BannerType;

    sget-object v2, Lcom/busuu/subscription/util/BannerType;->DAY:Lcom/busuu/subscription/util/BannerType;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/subscription/util/BannerType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/subscription/util/BannerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/subscription/util/BannerType;
    .locals 1

    const-class v0, Lcom/busuu/subscription/util/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/subscription/util/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/subscription/util/BannerType;
    .locals 1

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->$VALUES:[Lcom/busuu/subscription/util/BannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/subscription/util/BannerType;

    return-object v0
.end method
