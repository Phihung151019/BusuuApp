.class public final enum Lcom/newrelic/agent/android/util/NetworkFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/util/NetworkFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v1, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v2, 0x1

    const/16 v3, -0x3e8

    const-string v4, "BadURL"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v2, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v3, 0x2

    const/16 v4, -0x3e9

    const-string v5, "TimedOut"

    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v3, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v4, 0x3

    const/16 v5, -0x3ec

    const-string v6, "CannotConnectToHost"

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v4, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v5, 0x4

    const/16 v6, -0x3ee

    const-string v7, "DNSLookupFailed"

    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v5, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v6, 0x5

    const/16 v7, -0x3f3

    const-string v8, "BadServerResponse"

    invoke-direct {v5, v8, v6, v7}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

    new-instance v6, Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v7, 0x6

    const/16 v8, -0x4b0

    const-string v9, "SecureConnectionFailed"

    invoke-direct {v6, v9, v7, v8}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    filled-new-array/range {v0 .. v6}, [Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 4

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkFailure.exceptionToNetworkFailure: Attempting to convert network exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to error code."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    :try_start_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lorg/apache/http/client/HttpResponseException;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0

    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_6

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0

    :cond_6
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0

    :cond_7
    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    :cond_8
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    :cond_9
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    :cond_a
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    :cond_b
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_c

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static fromErrorCode(I)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 5

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromErrorCode invoked with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/util/NetworkFailure;->values()[Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromErrorCode found matching failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/util/NetworkFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return v0
.end method
