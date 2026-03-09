.class public final Lwkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwkh;",
        "Lvkh;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "apiService",
        "Lxkh;",
        "mapper",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;Lxkh;)V",
        "Lukh;",
        "voucherCode",
        "",
        "sendVoucherCode",
        "(Lukh;)Z",
        "a",
        "Lcom/busuu/android/api/BusuuApiService;",
        "b",
        "Lxkh;",
        "api_release"
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
.field public final a:Lcom/busuu/android/api/BusuuApiService;

.field public final b:Lxkh;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;Lxkh;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkh;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p2, p0, Lwkh;->b:Lxkh;

    return-void
.end method


# virtual methods
.method public sendVoucherCode(Lukh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/ApiException;
        }
    .end annotation

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwkh;->b:Lxkh;

    invoke-virtual {v0, p1}, Lxkh;->upperToLowerLayer(Lukh;)Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;

    move-result-object p1

    iget-object v0, p0, Lwkh;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1}, Lcom/busuu/android/api/BusuuApiService;->sendVoucherCode(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lib1;

    move-result-object p1

    invoke-interface {p1}, Lib1;->execute()Lhqc;

    move-result-object p1

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykh;

    const-string v0, "ok"

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lykh;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/busuu/android/common/data_exception/ApiException;

    invoke-direct {v0, p1}, Lcom/busuu/android/common/data_exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
