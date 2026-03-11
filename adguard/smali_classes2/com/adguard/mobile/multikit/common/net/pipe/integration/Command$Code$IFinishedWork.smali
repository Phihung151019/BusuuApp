.class final Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;
.super Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IFinishedWork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;",
        "Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;",
        "code",
        "",
        "getCode",
        "()I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;->code:I

    return v0
.end method
