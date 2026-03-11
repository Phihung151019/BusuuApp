.class public final enum Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
.super Ljava/lang/Enum;
.source "ConnectionRequestResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum REDIRECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field public static final enum UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

.field private static final valueByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
    .locals 6

    sget-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REDIRECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    sget-object v2, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    sget-object v3, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    sget-object v4, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    sget-object v5, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    filled-new-array/range {v0 .. v5}, [Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "REJECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "REDIRECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REDIRECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "BYPASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "DROP"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "UNREACHABLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const-string v1, "UNREACHABLE_PROHIBITED"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-static {}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->$values()[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->$VALUES:[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->valueByCode:Ljava/util/Map;

    invoke-static {}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->values()[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->valueByCode:Ljava/util/Map;

    iget v5, v3, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->code:I

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

    iput p3, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->code:I

    return-void
.end method

.method public static getByCode(I)Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->valueByCode:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->$VALUES:[Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->code:I

    return v0
.end method
