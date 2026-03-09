.class public final Lcom/braze/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "",
        "Lbo/app/iz;",
        "component1",
        "()Lbo/app/iz;",
        "Lbo/app/tz;",
        "component2",
        "()Lbo/app/tz;",
        "brazeRequest",
        "httpConnectorResult",
        "copy",
        "(Lbo/app/iz;Lbo/app/tz;)Lcom/braze/events/BrazeNetworkFailureEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbo/app/iz;",
        "Lbo/app/tz;",
        "responseCode",
        "I",
        "getResponseCode",
        "",
        "responseHeaders",
        "Ljava/util/Map;",
        "getResponseHeaders",
        "()Ljava/util/Map;",
        "",
        "requestInitiationTime",
        "Ljava/lang/Long;",
        "getRequestInitiationTime",
        "()Ljava/lang/Long;",
        "requestUrl",
        "Ljava/lang/String;",
        "getRequestUrl",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "requestType",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "getRequestType",
        "()Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "<init>",
        "(Lbo/app/iz;Lbo/app/tz;)V",
        "RequestType",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final brazeRequest:Lbo/app/iz;

.field private final httpConnectorResult:Lbo/app/tz;

.field private final requestInitiationTime:Ljava/lang/Long;

.field private final requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

.field private final requestUrl:Ljava/lang/String;

.field private final responseCode:I

.field private final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo/app/iz;Lbo/app/tz;)V
    .locals 1

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnectorResult"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    invoke-virtual {p2}, Lbo/app/tz;->b()I

    move-result v0

    iput v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseCode:I

    invoke-virtual {p2}, Lbo/app/tz;->c()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseHeaders:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Lbo/app/mg;

    invoke-virtual {p2}, Lbo/app/mg;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestInitiationTime:Ljava/lang/Long;

    invoke-virtual {p2}, Lbo/app/mg;->e()Lbo/app/w70;

    move-result-object p2

    invoke-virtual {p2}, Lbo/app/w70;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestUrl:Ljava/lang/String;

    instance-of p2, p1, Lbo/app/qm;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbo/app/go;

    if-eqz p2, :cond_2

    check-cast p1, Lbo/app/go;

    invoke-virtual {p1}, Lbo/app/go;->f()Lbo/app/f40;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/f40;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    :goto_0
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    return-void
.end method

.method private final component1()Lbo/app/iz;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    return-object v0
.end method

.method private final component2()Lbo/app/tz;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/braze/events/BrazeNetworkFailureEvent;Lbo/app/iz;Lbo/app/tz;ILjava/lang/Object;)Lcom/braze/events/BrazeNetworkFailureEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/events/BrazeNetworkFailureEvent;->copy(Lbo/app/iz;Lbo/app/tz;)Lcom/braze/events/BrazeNetworkFailureEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lbo/app/iz;Lbo/app/tz;)Lcom/braze/events/BrazeNetworkFailureEvent;
    .locals 1

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnectorResult"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-direct {v0, p1, p2}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    iget-object v3, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    iget-object p1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestInitiationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestInitiationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestType()Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseCode:I

    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    invoke-virtual {v1}, Lbo/app/tz;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeNetworkFailureEvent(brazeRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/iz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpConnectorResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lbo/app/tz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
