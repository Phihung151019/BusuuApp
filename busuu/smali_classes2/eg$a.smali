.class public final Leg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Leg$a;",
        "",
        "<init>",
        "()V",
        "",
        "responseCode",
        "",
        "responseBody",
        "Leg;",
        "a",
        "(ILjava/lang/String;)Leg;",
        "Lorg/json/JSONObject;",
        "b",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Leg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Leg;
    .locals 2

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    new-instance p1, Lsdf;

    invoke-direct {p1}, Lsdf;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    new-instance p1, Llm0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Llm0;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    new-instance p1, Lbqa;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbqa;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gt v1, p1, :cond_3

    new-instance p1, Lj4g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lj4g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_3
    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gt v1, p1, :cond_4

    new-instance p1, Lw2g;

    invoke-direct {p1}, Lw2g;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lay4;

    invoke-virtual {p0, p2}, Leg$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lay4;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-object v0
.end method
