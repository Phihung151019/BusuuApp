.class public final enum Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
.super Ljava/lang/Enum;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

.field public static final enum BLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

.field public static final enum UNBLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
    .locals 2

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->BLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->UNBLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    filled-new-array {v0, v1}, [Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->BLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->UNBLOCK:Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    invoke-static {}, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->$values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->$VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->$VALUES:[Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/FilteringLogAction$Code;

    return-object v0
.end method
