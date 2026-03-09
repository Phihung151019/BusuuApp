.class public final enum Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;",
        "",
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "errorCause",
        "",
        "messageResId",
        "<init>",
        "(Ljava/lang/String;ILcom/busuu/android/common/friends/SendRequestErrorCause;I)V",
        "a",
        "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "getErrorCause",
        "()Lcom/busuu/android/common/friends/SendRequestErrorCause;",
        "b",
        "I",
        "getMessageResId",
        "()I",
        "Companion",
        "FRIEND_REQUEST_LIMIT_EXCEEDED",
        "INVALID_REQUEST_CONTENT",
        "NETWORK_PROBLEMS",
        "ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

.field public static final Companion:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;

.field public static final enum FRIEND_REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

.field public static final enum INVALID_REQUEST_CONTENT:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

.field public static final enum NETWORK_PROBLEMS:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

.field public static final synthetic c:Lmh4;


# instance fields
.field public final a:Lcom/busuu/android/common/friends/SendRequestErrorCause;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    sget-object v1, Lcom/busuu/android/common/friends/SendRequestErrorCause;->REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    sget v2, Le7c;->corrections_or_friend_requests_limit_reached:I

    const-string v3, "FRIEND_REQUEST_LIMIT_EXCEEDED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;-><init>(Ljava/lang/String;ILcom/busuu/android/common/friends/SendRequestErrorCause;I)V

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->FRIEND_REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    new-instance v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    sget-object v1, Lcom/busuu/android/common/friends/SendRequestErrorCause;->INVALID_REQUEST_CONTENT:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    sget v2, Le7c;->correction_or_exercise_with_invalid_content:I

    const-string v3, "INVALID_REQUEST_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;-><init>(Ljava/lang/String;ILcom/busuu/android/common/friends/SendRequestErrorCause;I)V

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->INVALID_REQUEST_CONTENT:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    new-instance v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    sget-object v1, Lcom/busuu/android/common/friends/SendRequestErrorCause;->NETWORK_PROBLEMS:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    sget v2, Le7c;->no_internet_connection:I

    const-string v3, "NETWORK_PROBLEMS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;-><init>(Ljava/lang/String;ILcom/busuu/android/common/friends/SendRequestErrorCause;I)V

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->NETWORK_PROBLEMS:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    invoke-static {}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->a()[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->$VALUES:[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->c:Lmh4;

    new-instance v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->Companion:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/busuu/android/common/friends/SendRequestErrorCause;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/friends/SendRequestErrorCause;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->a:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    iput p4, p0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;
    .locals 3

    sget-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->FRIEND_REQUEST_LIMIT_EXCEEDED:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    sget-object v1, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->INVALID_REQUEST_CONTENT:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    sget-object v2, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->NETWORK_PROBLEMS:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->c:Lmh4;

    return-object v0
.end method

.method public static final getMessageRes(Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->Companion:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;->getMessageRes(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->$VALUES:[Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;

    return-object v0
.end method


# virtual methods
.method public final getErrorCause()Lcom/busuu/android/common/friends/SendRequestErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->a:Lcom/busuu/android/common/friends/SendRequestErrorCause;

    return-object v0
.end method

.method public final getMessageResId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->b:I

    return v0
.end method
