.class public final enum Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "BUILD_HABIT",
        "CONVERT",
        "REACTIVATE",
        "FRICTION",
        "FREE_LAPSED_USERS",
        "FREE_LAPSED_USERS_WINBACK",
        "FREE_REACTIVATED_USERS",
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum BUILD_HABIT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum CONVERT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum FREE_LAPSED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum FREE_LAPSED_USERS_WINBACK:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum FREE_REACTIVATED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum FRICTION:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final enum REACTIVATE:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x0

    const-string v2, "build habit"

    const-string v3, "BUILD_HABIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->BUILD_HABIT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x1

    const-string v2, "convert"

    const-string v3, "CONVERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->CONVERT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x2

    const-string v2, "reactivate"

    const-string v3, "REACTIVATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->REACTIVATE:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x3

    const-string v2, "friction"

    const-string v3, "FRICTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FRICTION:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x4

    const-string v2, "free lapsed users"

    const-string v3, "FREE_LAPSED_USERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x5

    const-string v2, "free lapsed users winback"

    const-string v3, "FREE_LAPSED_USERS_WINBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS_WINBACK:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    new-instance v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    const/4 v1, 0x6

    const-string v2, "free reactivated users"

    const-string v3, "FREE_REACTIVATED_USERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_REACTIVATED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    invoke-static {}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->a()[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->$VALUES:[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;
    .locals 7

    sget-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->BUILD_HABIT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v1, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->CONVERT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v2, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->REACTIVATE:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v3, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FRICTION:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v4, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v5, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS_WINBACK:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    sget-object v6, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_REACTIVATED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    filled-new-array/range {v0 .. v6}, [Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->$VALUES:[Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method
