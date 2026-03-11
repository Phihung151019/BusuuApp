.class public final enum Lcom/adguard/corelibs/proxy/ModifiedContentReason;
.super Ljava/lang/Enum;
.source "ModifiedContentReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ModifiedContentReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum COSMETIC_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum HLS_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum HTML_ELEM_REMOVED:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum JSONPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum NONE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum REPLACE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

.field public static final enum XMLPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;


# instance fields
.field private final rawValue:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ModifiedContentReason;
    .locals 7

    sget-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->NONE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v1, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->REPLACE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v2, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->HTML_ELEM_REMOVED:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v3, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->COSMETIC_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v4, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->HLS_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v5, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->JSONPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    sget-object v6, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->XMLPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    filled-new-array/range {v0 .. v6}, [Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->NONE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const-string v1, "REPLACE_RULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->REPLACE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const-string v1, "HTML_ELEM_REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->HTML_ELEM_REMOVED:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const-string v1, "COSMETIC_RULE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->COSMETIC_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const-string v1, "HLS_RULE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->HLS_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "JSONPRUNE_RULE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->JSONPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v3, "XMLPRUNE_RULE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->XMLPRUNE_RULE:Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->$values()[Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->$VALUES:[Lcom/adguard/corelibs/proxy/ModifiedContentReason;

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

    iput p3, p0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->rawValue:I

    return-void
.end method

.method public static toEnumSet(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ModifiedContentReason;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->values()[Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->rawValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ModifiedContentReason;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ModifiedContentReason;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->$VALUES:[Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ModifiedContentReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ModifiedContentReason;

    return-object v0
.end method
