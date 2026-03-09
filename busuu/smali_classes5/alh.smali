.class public Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final a:Lvkh;


# direct methods
.method public constructor <init>(Lvkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalh;->a:Lvkh;

    return-void
.end method


# virtual methods
.method public sendVoucherCode(Lukh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/voucher/CantSendVoucherCodeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lalh;->a:Lvkh;

    invoke-interface {v0, p1}, Lvkh;->sendVoucherCode(Lukh;)Z

    move-result p1
    :try_end_0
    .catch Lcom/busuu/android/common/data_exception/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Lcom/busuu/android/common/voucher/CantSendVoucherCodeException;

    invoke-direct {p1}, Lcom/busuu/android/common/voucher/CantSendVoucherCodeException;-><init>()V

    throw p1
.end method
