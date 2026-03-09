.class public final enum Lcom/busuu/android/common/profile/model/UserRoleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/profile/model/UserRoleEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/profile/model/UserRoleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/UserRoleEnum;",
        "",
        "",
        "roleInt",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getRoleInt",
        "()I",
        "Companion",
        "ADMINISTRATOR",
        "CS_AGENT",
        "BUSUU_LIVE_B2C",
        "LIVE_B2B",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/profile/model/UserRoleEnum;

.field public static final enum ADMINISTRATOR:Lcom/busuu/android/common/profile/model/UserRoleEnum;

.field public static final enum BUSUU_LIVE_B2C:Lcom/busuu/android/common/profile/model/UserRoleEnum;

.field public static final enum CS_AGENT:Lcom/busuu/android/common/profile/model/UserRoleEnum;

.field public static final Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

.field public static final enum LIVE_B2B:Lcom/busuu/android/common/profile/model/UserRoleEnum;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ADMINISTRATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    const/4 v1, 0x1

    const/16 v2, 0x26

    const-string v3, "CS_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->CS_AGENT:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    const/4 v1, 0x2

    const/16 v2, 0x2b

    const-string v3, "BUSUU_LIVE_B2C"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    const/4 v1, 0x3

    const/16 v2, 0x29

    const-string v3, "LIVE_B2B"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->LIVE_B2B:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-static {}, Lcom/busuu/android/common/profile/model/UserRoleEnum;->a()[Lcom/busuu/android/common/profile/model/UserRoleEnum;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->$VALUES:[Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

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

    iput p3, p0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/profile/model/UserRoleEnum;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    sget-object v1, Lcom/busuu/android/common/profile/model/UserRoleEnum;->CS_AGENT:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    sget-object v3, Lcom/busuu/android/common/profile/model/UserRoleEnum;->LIVE_B2B:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/common/profile/model/UserRoleEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/profile/model/UserRoleEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/UserRoleEnum;
    .locals 1

    const-class v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/profile/model/UserRoleEnum;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/profile/model/UserRoleEnum;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->$VALUES:[Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/profile/model/UserRoleEnum;

    return-object v0
.end method


# virtual methods
.method public final getRoleInt()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->a:I

    return v0
.end method
