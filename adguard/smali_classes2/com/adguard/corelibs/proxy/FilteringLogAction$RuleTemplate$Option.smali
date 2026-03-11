.class public final enum Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;
.super Ljava/lang/Enum;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

.field public static final enum ALL_DOMAINS:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

.field public static final enum APPNAME:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

.field public static final enum IMPORTANT:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

.field public static final enum REMOVEPARAM:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

.field public static final enum THIRDPARTY:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;
    .locals 5

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->ALL_DOMAINS:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->IMPORTANT:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    sget-object v2, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->THIRDPARTY:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    sget-object v3, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->APPNAME:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    sget-object v4, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->REMOVEPARAM:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const-string v1, "ALL_DOMAINS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->ALL_DOMAINS:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const-string v1, "IMPORTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->IMPORTANT:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const-string v1, "THIRDPARTY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->THIRDPARTY:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "APPNAME"

    invoke-direct {v0, v4, v1, v2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->APPNAME:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    const-string v1, "REMOVEPARAM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->REMOVEPARAM:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    invoke-static {}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->$values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->$VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

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

    iput p3, p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->value:I

    return-void
.end method

.method public static fromValues(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->value:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->$VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    return-object v0
.end method
