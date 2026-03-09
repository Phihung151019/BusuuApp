.class public final Lcom/busuu/android/api/login/model/ApiProgressError;
.super Lcom/busuu/android/api/login/model/GenericApiProgressError;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/busuu/android/api/login/model/ApiProgressError;",
        "Lcom/busuu/android/api/login/model/GenericApiProgressError;",
        "status",
        "",
        "code",
        "",
        "message",
        "errors",
        "",
        "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getMessage",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getErrors",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final code:I

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/api/login/model/ApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/api/login/model/GenericApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    iput p2, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    iput-object p3, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busuu/android/api/login/model/ApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/login/model/ApiProgressError;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/busuu/android/api/login/model/ApiProgressError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/android/api/login/model/ApiProgressError;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/busuu/android/api/login/model/ApiProgressError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/busuu/android/api/login/model/ApiProgressError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
            ">;)",
            "Lcom/busuu/android/api/login/model/ApiProgressError;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/api/login/model/ApiProgressError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/android/api/login/model/ApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/login/model/ApiProgressError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/login/model/ApiProgressError;

    iget-object v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    iget v3, p1, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/login/model/ProgressItemErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->status:Ljava/lang/String;

    iget v1, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->code:I

    iget-object v2, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/api/login/model/ApiProgressError;->errors:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApiProgressError(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
