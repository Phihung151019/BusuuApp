.class public final enum Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;
.super Ljava/lang/Enum;
.source "ExecutedParentalControlActions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

.field public static final enum BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

.field public static final enum CHECKED_BY_PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

.field public static final enum EXECUTABLE_DOWNLOAD_BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

.field public static final enum MODIFIED_BY_SAFE_SEARCH:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

.field public static final enum NONE:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;


# instance fields
.field private final rawValue:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;
    .locals 5

    sget-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->NONE:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    sget-object v1, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    sget-object v2, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->MODIFIED_BY_SAFE_SEARCH:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    sget-object v3, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->EXECUTABLE_DOWNLOAD_BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    sget-object v4, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->CHECKED_BY_PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->NONE:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    new-instance v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    const-string v1, "BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    new-instance v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    const-string v1, "MODIFIED_BY_SAFE_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->MODIFIED_BY_SAFE_SEARCH:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    new-instance v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    const-string v1, "EXECUTABLE_DOWNLOAD_BLOCKED"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->EXECUTABLE_DOWNLOAD_BLOCKED:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    new-instance v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    const-string v1, "CHECKED_BY_PARENTAL_CONTROL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->CHECKED_BY_PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->$values()[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->$VALUES:[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

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

    iput p3, p0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->rawValue:I

    return-void
.end method

.method public static toEnumSet(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->values()[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->rawValue:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/2addr v5, p0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->$VALUES:[Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;

    return-object v0
.end method
