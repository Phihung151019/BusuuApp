.class public final enum Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;
.super Ljava/lang/Enum;
.source "ProxyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAValidationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

.field public static final enum EXPIRED:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

.field public static final enum INVALID_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

.field public static final enum INVALID_KEY:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

.field public static final enum KEY_DOES_NOT_MATCH_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

.field public static final enum OK:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;
    .locals 5

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->OK:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    sget-object v1, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->INVALID_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    sget-object v2, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->INVALID_KEY:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    sget-object v3, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->EXPIRED:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    sget-object v4, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->KEY_DOES_NOT_MATCH_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->OK:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    const-string v1, "INVALID_CERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->INVALID_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    const-string v1, "INVALID_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->INVALID_KEY:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->EXPIRED:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    const-string v1, "KEY_DOES_NOT_MATCH_CERT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->KEY_DOES_NOT_MATCH_CERT:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->$values()[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    return-object v0
.end method
