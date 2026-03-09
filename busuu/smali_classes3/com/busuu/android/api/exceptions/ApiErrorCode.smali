.class public final enum Lcom/busuu/android/api/exceptions/ApiErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/exceptions/ApiErrorCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/api/exceptions/ApiErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/api/exceptions/ApiErrorCode;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getCode",
        "()I",
        "Companion",
        "APP_ERROR",
        "BAD_REQUEST",
        "REQUEST_TO_LARGE",
        "INTERNAL_SERVER_ERROR",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/api/exceptions/ApiErrorCode;

.field public static final enum APP_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

.field public static final enum BAD_REQUEST:Lcom/busuu/android/api/exceptions/ApiErrorCode;

.field public static final Companion:Lcom/busuu/android/api/exceptions/ApiErrorCode$a;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

.field public static final enum REQUEST_TO_LARGE:Lcom/busuu/android/api/exceptions/ApiErrorCode;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "APP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/api/exceptions/ApiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->APP_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    new-instance v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/api/exceptions/ApiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->BAD_REQUEST:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    new-instance v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x19d

    const-string v3, "REQUEST_TO_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/api/exceptions/ApiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->REQUEST_TO_LARGE:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    new-instance v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x1f4

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/api/exceptions/ApiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    invoke-static {}, Lcom/busuu/android/api/exceptions/ApiErrorCode;->a()[Lcom/busuu/android/api/exceptions/ApiErrorCode;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->$VALUES:[Lcom/busuu/android/api/exceptions/ApiErrorCode;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/api/exceptions/ApiErrorCode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/api/exceptions/ApiErrorCode$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->Companion:Lcom/busuu/android/api/exceptions/ApiErrorCode$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/api/exceptions/ApiErrorCode;
    .locals 4

    sget-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->APP_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    sget-object v1, Lcom/busuu/android/api/exceptions/ApiErrorCode;->BAD_REQUEST:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    sget-object v2, Lcom/busuu/android/api/exceptions/ApiErrorCode;->REQUEST_TO_LARGE:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    sget-object v3, Lcom/busuu/android/api/exceptions/ApiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/busuu/android/api/exceptions/ApiErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/api/exceptions/ApiErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/api/exceptions/ApiErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/api/exceptions/ApiErrorCode;
    .locals 1

    const-class v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/api/exceptions/ApiErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/api/exceptions/ApiErrorCode;
    .locals 1

    sget-object v0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->$VALUES:[Lcom/busuu/android/api/exceptions/ApiErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/api/exceptions/ApiErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/exceptions/ApiErrorCode;->a:I

    return v0
.end method
