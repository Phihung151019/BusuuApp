.class public final enum Lcom/busuu/domain/entities/user/UserRoleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/user/UserRoleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/domain/entities/user/UserRoleEnum;",
        "",
        "",
        "roleInt",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getRoleInt",
        "()I",
        "ADMINISTRATOR",
        "CS_AGENT",
        "BUSUU_LIVE_B2C",
        "LIVE_B2B",
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/user/UserRoleEnum;

.field public static final enum ADMINISTRATOR:Lcom/busuu/domain/entities/user/UserRoleEnum;

.field public static final enum BUSUU_LIVE_B2C:Lcom/busuu/domain/entities/user/UserRoleEnum;

.field public static final enum CS_AGENT:Lcom/busuu/domain/entities/user/UserRoleEnum;

.field public static final enum LIVE_B2B:Lcom/busuu/domain/entities/user/UserRoleEnum;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ADMINISTRATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/user/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/domain/entities/user/UserRoleEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    const/4 v1, 0x1

    const/16 v2, 0x26

    const-string v3, "CS_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/user/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->CS_AGENT:Lcom/busuu/domain/entities/user/UserRoleEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    const/4 v1, 0x2

    const/16 v2, 0x2b

    const-string v3, "BUSUU_LIVE_B2C"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/user/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/domain/entities/user/UserRoleEnum;

    new-instance v0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    const/4 v1, 0x3

    const/16 v2, 0x29

    const-string v3, "LIVE_B2B"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/entities/user/UserRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->LIVE_B2B:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {}, Lcom/busuu/domain/entities/user/UserRoleEnum;->a()[Lcom/busuu/domain/entities/user/UserRoleEnum;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->$VALUES:[Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->b:Lmh4;

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

    iput p3, p0, Lcom/busuu/domain/entities/user/UserRoleEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/entities/user/UserRoleEnum;
    .locals 4

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/domain/entities/user/UserRoleEnum;

    sget-object v1, Lcom/busuu/domain/entities/user/UserRoleEnum;->CS_AGENT:Lcom/busuu/domain/entities/user/UserRoleEnum;

    sget-object v2, Lcom/busuu/domain/entities/user/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/domain/entities/user/UserRoleEnum;

    sget-object v3, Lcom/busuu/domain/entities/user/UserRoleEnum;->LIVE_B2B:Lcom/busuu/domain/entities/user/UserRoleEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/domain/entities/user/UserRoleEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/user/UserRoleEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/user/UserRoleEnum;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/user/UserRoleEnum;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/user/UserRoleEnum;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->$VALUES:[Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/user/UserRoleEnum;

    return-object v0
.end method


# virtual methods
.method public final getRoleInt()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/entities/user/UserRoleEnum;->a:I

    return v0
.end method
