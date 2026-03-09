.class public final Lcom/busuu/android/common/friends/SendRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/busuu/android/common/friends/SendRequestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "requestErrorCause",
        "<init>",
        "(Lcom/busuu/android/common/friends/SendRequestErrorCause;)V",
        "a",
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "getRequestErrorCause",
        "()Lcom/busuu/android/common/friends/SendRequestErrorCause;",
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
.field public final a:Lcom/busuu/android/common/friends/SendRequestErrorCause;


# direct methods
.method public constructor <init>(Lcom/busuu/android/common/friends/SendRequestErrorCause;)V
    .locals 1

    const-string v0, "requestErrorCause"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/common/friends/SendRequestException;->a:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    return-void
.end method


# virtual methods
.method public final getRequestErrorCause()Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/friends/SendRequestException;->a:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    return-object v0
.end method
