.class public final enum Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;
.super Ljava/lang/Enum;
.source "ProxyServerAddOrEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;",
        "",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "type",
        "<init>",
        "(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "getType",
        "()Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "Companion",
        "a",
        "HTTP",
        "HTTPS",
        "SOCKS4",
        "SOCKS5",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

.field public static final Companion:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;

.field public static final enum HTTP:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

.field public static final enum HTTPS:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

.field public static final enum SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

.field public static final enum SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;


# instance fields
.field private final type:Lcom/adguard/corelibs/network/OutboundProxyMode;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;
    .locals 4

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTP:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTPS:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    sget-object v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTP:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const/4 v1, 0x1

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTPS:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const/4 v1, 0x2

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v3, "SOCKS4"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const/4 v1, 0x3

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v3, "SOCKS5"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    invoke-static {}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->$values()[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->$VALUES:[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->Companion:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/corelibs/network/OutboundProxyMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->type:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->$VALUES:[Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->type:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object v0
.end method
