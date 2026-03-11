.class public final synthetic Le/i$b;
.super Ljava/lang/Object;
.source "LoggerConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    move-result-object v0

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Le/i$b;->a:Lb6/a;

    invoke-static {}, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->values()[Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    move-result-object v0

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Le/i$b;->b:Lb6/a;

    return-void
.end method
