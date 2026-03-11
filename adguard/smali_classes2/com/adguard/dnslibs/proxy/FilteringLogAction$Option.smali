.class public final enum Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;
.super Ljava/lang/Enum;
.source "FilteringLogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/FilteringLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

.field public static final enum DNSTYPE:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

.field public static final enum IMPORTANT:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->IMPORTANT:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    sget-object v1, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->DNSTYPE:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    filled-new-array {v0, v1}, [Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    const-string v1, "IMPORTANT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->IMPORTANT:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    new-instance v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    const-string v1, "DNSTYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->DNSTYPE:Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->$values()[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->$VALUES:[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

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

    iput p3, p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->value:I

    return-void
.end method

.method public static fromValues(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->values()[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->value:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->$VALUES:[Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    return-object v0
.end method
