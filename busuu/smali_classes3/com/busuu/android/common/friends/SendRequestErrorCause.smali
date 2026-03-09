.class public final enum Lcom/busuu/android/common/friends/SendRequestErrorCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/friends/SendRequestErrorCause$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "",
        "",
        "apiErrorCode",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "REQUEST_LIMIT_EXCEEDED",
        "INVALID_REQUEST_CONTENT",
        "NETWORK_PROBLEMS",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/friends/SendRequestErrorCause;

.field public static final Companion:Lcom/busuu/android/common/friends/SendRequestErrorCause$a;

.field public static final enum INVALID_REQUEST_CONTENT:Lcom/busuu/android/common/friends/SendRequestErrorCause;

.field public static final enum NETWORK_PROBLEMS:Lcom/busuu/android/common/friends/SendRequestErrorCause;

.field public static final enum REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/common/friends/SendRequestErrorCause;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;

    const/4 v1, 0x0

    const-string v2, "RATE_LIMIT_EXCEEDED"

    const-string v3, "REQUEST_LIMIT_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/friends/SendRequestErrorCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    new-instance v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;

    const/4 v1, 0x1

    const-string v2, "INVALID_REQUEST"

    const-string v3, "INVALID_REQUEST_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/friends/SendRequestErrorCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->INVALID_REQUEST_CONTENT:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    new-instance v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "NETWORK_PROBLEMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/friends/SendRequestErrorCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->NETWORK_PROBLEMS:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    invoke-static {}, Lcom/busuu/android/common/friends/SendRequestErrorCause;->a()[Lcom/busuu/android/common/friends/SendRequestErrorCause;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->$VALUES:[Lcom/busuu/android/common/friends/SendRequestErrorCause;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/friends/SendRequestErrorCause$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/friends/SendRequestErrorCause$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->Companion:Lcom/busuu/android/common/friends/SendRequestErrorCause$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    sget-object v1, Lcom/busuu/android/common/friends/SendRequestErrorCause;->INVALID_REQUEST_CONTENT:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    sget-object v2, Lcom/busuu/android/common/friends/SendRequestErrorCause;->NETWORK_PROBLEMS:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/friends/SendRequestErrorCause;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApiErrorCode$p(Lcom/busuu/android/common/friends/SendRequestErrorCause;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromApi(Ljava/lang/String;)Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->Companion:Lcom/busuu/android/common/friends/SendRequestErrorCause$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/common/friends/SendRequestErrorCause$a;->fromApi(Ljava/lang/String;)Lcom/busuu/android/common/friends/SendRequestErrorCause;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 1

    const-class v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/friends/SendRequestErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/friends/SendRequestErrorCause;->$VALUES:[Lcom/busuu/android/common/friends/SendRequestErrorCause;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/friends/SendRequestErrorCause;

    return-object v0
.end method
