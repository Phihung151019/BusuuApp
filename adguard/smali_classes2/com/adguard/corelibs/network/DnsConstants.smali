.class public Lcom/adguard/corelibs/network/DnsConstants;
.super Ljava/lang/Object;
.source "DnsConstants.java"


# static fields
.field public static final DNS_PORT:I = 0x35

.field public static final FAKE_DNS_SERVER:Ljava/lang/String; = "198.18.53.53"

.field public static final FALLBACK_DNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "2a10:50c0::1:ff"

    const-string v1, "2a10:50c0::2:ff"

    const-string v2, "94.140.14.140"

    const-string v3, "94.140.14.141"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/network/DnsConstants;->FALLBACK_DNS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
