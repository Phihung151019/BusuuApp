.class public final enum Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;
.super Ljava/lang/Enum;
.source "CoreLibs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeveloperModeFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

.field public static final enum CALLBACKS_PROFILING:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

.field public static final enum CONTENTSCRIPT_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

.field public static final enum HTML_ELEMENT_IN_REMOVED_EVENT:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

.field public static final enum PAGE_DEBUG_COMMENTS:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

.field public static final enum SCRIPTLETS_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;
    .locals 5

    sget-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->PAGE_DEBUG_COMMENTS:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    sget-object v1, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->SCRIPTLETS_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    sget-object v2, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->HTML_ELEMENT_IN_REMOVED_EVENT:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    sget-object v3, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->CONTENTSCRIPT_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    sget-object v4, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->CALLBACKS_PROFILING:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    const-string v1, "PAGE_DEBUG_COMMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->PAGE_DEBUG_COMMENTS:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    const-string v1, "SCRIPTLETS_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->SCRIPTLETS_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    const-string v1, "HTML_ELEMENT_IN_REMOVED_EVENT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->HTML_ELEMENT_IN_REMOVED_EVENT:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "CONTENTSCRIPT_DEBUG"

    invoke-direct {v0, v4, v1, v2}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->CONTENTSCRIPT_DEBUG:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    const-string v1, "CALLBACKS_PROFILING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->CALLBACKS_PROFILING:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->$values()[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->$VALUES:[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

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

    iput p3, p0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->$VALUES:[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    return-object v0
.end method
