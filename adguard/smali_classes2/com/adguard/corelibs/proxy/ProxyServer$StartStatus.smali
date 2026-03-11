.class public final enum Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
.super Ljava/lang/Enum;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

.field public static final enum ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

.field public static final enum INVALID_CA_CERT_OR_KEY:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

.field public static final enum OK:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 3

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->OK:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    sget-object v1, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    sget-object v2, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->INVALID_CA_CERT_OR_KEY:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->OK:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    const-string v1, "INVALID_CA_CERT_OR_KEY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->INVALID_CA_CERT_OR_KEY:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->$values()[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->map:Ljava/util/Map;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->values()[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->map:Ljava/util/Map;

    iget v5, v3, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->code:I

    return-void
.end method

.method public static synthetic access$000(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)I
    .locals 0

    iget p0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->code:I

    return p0
.end method

.method public static getByCode(I)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 3

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid start status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    return-object v0
.end method
