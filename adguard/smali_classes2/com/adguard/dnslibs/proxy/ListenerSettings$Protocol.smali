.class public final enum Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
.super Ljava/lang/Enum;
.source "ListenerSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/ListenerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

.field public static final enum TCP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

.field public static final enum UDP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->UDP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    sget-object v1, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->TCP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    filled-new-array {v0, v1}, [Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    const-string v1, "UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->UDP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    new-instance v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    const-string v1, "TCP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->TCP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->$values()[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->$VALUES:[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->$VALUES:[Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    return-object v0
.end method
