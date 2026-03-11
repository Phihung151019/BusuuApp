.class public final enum Lcom/adguard/corelibs/proxy/CertificateEvent$Type;
.super Ljava/lang/Enum;
.source "CertificateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/CertificateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/CertificateEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

.field public static final enum EV_CERT:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

.field public static final enum UNKNOWN_CA:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

.field private static lookup:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/adguard/corelibs/proxy/CertificateEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;
    .locals 2

    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->EV_CERT:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    sget-object v1, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->UNKNOWN_CA:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    filled-new-array {v0, v1}, [Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    const-string v1, "EV_CERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->EV_CERT:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    new-instance v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    const-string v1, "UNKNOWN_CA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->UNKNOWN_CA:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    invoke-static {}, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->$values()[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->$VALUES:[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->lookup:Ljava/util/Map;

    invoke-static {}, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->values()[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->lookup:Ljava/util/Map;

    iget v5, v3, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->code:I

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

    iput p3, p0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->code:I

    return-void
.end method

.method public static getByCode(I)Lcom/adguard/corelibs/proxy/CertificateEvent$Type;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/CertificateEvent$Type;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->$VALUES:[Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->code:I

    return v0
.end method
