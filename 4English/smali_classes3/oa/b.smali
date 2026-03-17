.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Loa/b;",
        "",
        "LA8/d;",
        "Lqa/d;",
        "<init>",
        "()V",
        "model",
        "a",
        "(LA8/d;)Lqa/d;",
        "app_productionRelease"
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA8/d;)Lqa/d;
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa/d;

    invoke-virtual {p1}, LA8/d;->getQrCodeBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA8/d;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LA8/d;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LA8/d;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LA8/d;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LA8/d;->getTransferContent()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqa/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
