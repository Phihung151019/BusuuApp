.class public final enum Lcom/amplitude/core/utilities/http/HttpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        "",
        "",
        "code",
        "Lta7;",
        "range",
        "<init>",
        "(Ljava/lang/String;IILta7;)V",
        "a",
        "Lta7;",
        "getRange",
        "()Lta7;",
        "getStatusCode",
        "()I",
        "statusCode",
        "SUCCESS",
        "BAD_REQUEST",
        "TIMEOUT",
        "PAYLOAD_TOO_LARGE",
        "TOO_MANY_REQUESTS",
        "FAILED",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Lta7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v1, Lta7;

    const/16 v2, 0x12b

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2}, Lta7;-><init>(II)V

    const-string v2, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;)V

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "BAD_REQUEST"

    const/4 v7, 0x1

    const/16 v8, 0x190

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;ILri3;)V

    sput-object v5, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v6, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "TIMEOUT"

    const/4 v8, 0x2

    const/16 v9, 0x198

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;ILri3;)V

    sput-object v6, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v7, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "PAYLOAD_TOO_LARGE"

    const/4 v9, 0x3

    const/16 v10, 0x19d

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;ILri3;)V

    sput-object v7, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v2, 0x4

    const/16 v3, 0x1ad

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;ILri3;)V

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v1, Lta7;

    const/16 v2, 0x257

    const/16 v3, 0x1f4

    invoke-direct {v1, v3, v2}, Lta7;-><init>(II)V

    const-string v2, "FAILED"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;)V

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-static {}, Lcom/amplitude/core/utilities/http/HttpStatus;->a()[Lcom/amplitude/core/utilities/http/HttpStatus;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILta7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->a:Lta7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILta7;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p4, Lta7;

    invoke-direct {p4, p3, p3}, Lta7;-><init>(II)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILta7;)V

    return-void
.end method

.method public static final synthetic a()[Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 6

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v1, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v2, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v3, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v4, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v5, Lcom/amplitude/core/utilities/http/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/core/utilities/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/amplitude/core/utilities/http/HttpStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 1

    const-class v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/http/HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/utilities/http/HttpStatus;

    return-object v0
.end method


# virtual methods
.method public final getRange()Lta7;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->a:Lta7;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->a:Lta7;

    invoke-virtual {v0}, Lra7;->x()I

    move-result v0

    return v0
.end method
