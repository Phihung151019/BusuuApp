.class public Lcom/adguard/corelibs/proxy/FilterlistProcessor;
.super Ljava/lang/Object;
.source "FilterlistProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;,
        Lcom/adguard/corelibs/proxy/FilterlistProcessor$DownloadTaskOutputStream;,
        Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;,
        Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;,
        Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/corelibs/proxy/FilterlistProcessor;->processData(J[BII)V

    return-void
.end method

.method public static downloadAndCompile(Ljava/lang/String;Lcom/adguard/corelibs/proxy/DownloadHelper;Ljava/lang/Iterable;)Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adguard/corelibs/proxy/DownloadHelper;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/adguard/corelibs/proxy/DownloadHelper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p1, p2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor;->downloadAndCompile0(Ljava/lang/String;Lcom/adguard/corelibs/proxy/DownloadHelper;Ljava/lang/Iterable;)Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method private static native downloadAndCompile0(Ljava/lang/String;Lcom/adguard/corelibs/proxy/DownloadHelper;Ljava/lang/Iterable;)Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adguard/corelibs/proxy/DownloadHelper;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;"
        }
    .end annotation
.end method

.method private static native processData(J[BII)V
.end method
