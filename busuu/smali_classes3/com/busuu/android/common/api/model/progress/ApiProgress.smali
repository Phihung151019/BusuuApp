.class public final Lcom/busuu/android/common/api/model/progress/ApiProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R4\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR.\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/android/common/api/model/progress/ApiProgress;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/busuu/android/common/api/model/progress/RemoteProgress;",
        "componentsProgress",
        "Ljava/util/Map;",
        "getComponentsProgress",
        "()Ljava/util/Map;",
        "",
        "Lpv;",
        "apiCertificateResults",
        "getApiCertificateResults",
        "",
        "apiBuckets",
        "getApiBuckets",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiBuckets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "buckets"
    .end annotation
.end field

.field private final apiCertificateResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "certificates"
    .end annotation
.end field

.field private final componentsProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/api/model/progress/RemoteProgress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiBuckets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/common/api/model/progress/ApiProgress;->apiBuckets:Ljava/util/Map;

    return-object v0
.end method

.method public final getApiCertificateResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpv;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/common/api/model/progress/ApiProgress;->apiCertificateResults:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentsProgress()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/api/model/progress/RemoteProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/common/api/model/progress/ApiProgress;->componentsProgress:Ljava/util/Map;

    return-object v0
.end method
