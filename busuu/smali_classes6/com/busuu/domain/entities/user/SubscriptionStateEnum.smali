.class public final enum Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FREE",
        "PREMIUM_STANDARD",
        "PREMIUM_PLUS",
        "PREMIUM_STANDARD_FREE_TRIAL",
        "PREMIUM_PLUS_FREE_TRIAL",
        "CANCELLED_PREMIUM_STANDARD",
        "CANCELLED_PREMIUM_PLUS",
        "CANCELLED_PREMIUM_STANDARD_FREE_TRIAL",
        "CANCELLED_PREMIUM_PLUS_FREE_TRIAL",
        "UNKNOWN",
        "domain"
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum CANCELLED_PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum CANCELLED_PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum CANCELLED_PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum CANCELLED_PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum FREE:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final enum UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->FREE:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "PREMIUM_STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "PREMIUM_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "PREMIUM_STANDARD_FREE_TRIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "PREMIUM_PLUS_FREE_TRIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "CANCELLED_PREMIUM_STANDARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "CANCELLED_PREMIUM_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "CANCELLED_PREMIUM_STANDARD_FREE_TRIAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "CANCELLED_PREMIUM_PLUS_FREE_TRIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-static {}, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->a()[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->$VALUES:[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 10

    sget-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->FREE:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v2, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v3, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v4, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v5, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v6, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v7, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v8, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    sget-object v9, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    filled-new-array/range {v0 .. v9}, [Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->$VALUES:[Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object v0
.end method
