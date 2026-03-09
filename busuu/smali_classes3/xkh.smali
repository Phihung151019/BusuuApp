.class public final Lxkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lukh;",
        "Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxkh;",
        "Lmu8;",
        "Lukh;",
        "Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;",
        "<init>",
        "()V",
        "voucherCode",
        "upperToLowerLayer",
        "(Lukh;)Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lukh;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;

    invoke-virtual {p0, p1}, Lxkh;->lowerToUpperLayer(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lukh;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lukh;
    .locals 1

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lukh;

    invoke-virtual {p1}, Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;->getVoucherCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lukh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public upperToLowerLayer(Lukh;)Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;
    .locals 2

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;

    invoke-virtual {p1}, Lukh;->getVoucherCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getVoucherCode(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lukh;

    invoke-virtual {p0, p1}, Lxkh;->upperToLowerLayer(Lukh;)Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;

    move-result-object p1

    return-object p1
.end method
