.class public final enum Lcom/adguard/corelibs/proxy/ModifiedMetaReason;
.super Ljava/lang/Enum;
.source "ModifiedMetaReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ModifiedMetaReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum COOKIE_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum CSP_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum NONE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum PERMISSIONS_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum REFERRERPOLICY_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum REMOVEHEADER_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum REMOVEPARAM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum STEALTHMODE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

.field public static final enum URLTRANSFORM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;


# instance fields
.field private final rawValue:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;
    .locals 10

    sget-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->NONE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v1, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->CSP_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v2, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->COOKIE_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v3, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->STEALTHMODE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v4, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v5, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REMOVEHEADER_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v6, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REMOVEPARAM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v7, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->PERMISSIONS_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v8, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REFERRERPOLICY_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    sget-object v9, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->URLTRANSFORM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    filled-new-array/range {v0 .. v9}, [Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->NONE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "CSP_RULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->CSP_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "COOKIE_RULE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->COOKIE_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "STEALTHMODE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->STEALTHMODE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "PARENTAL_CONTROL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->PARENTAL_CONTROL:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "REMOVEHEADER_RULE"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REMOVEHEADER_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "REMOVEPARAM_RULE"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REMOVEPARAM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "PERMISSIONS_RULE"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->PERMISSIONS_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const-string v1, "REFERRERPOLICY_RULE"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->REFERRERPOLICY_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    new-instance v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "URLTRANSFORM_RULE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->URLTRANSFORM_RULE:Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->$values()[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->$VALUES:[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

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

    iput p3, p0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->rawValue:I

    return-void
.end method

.method public static toEnumSet(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ModifiedMetaReason;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->values()[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->rawValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ModifiedMetaReason;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->$VALUES:[Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ModifiedMetaReason;

    return-object v0
.end method
