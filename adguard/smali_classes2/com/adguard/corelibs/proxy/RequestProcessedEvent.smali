.class public Lcom/adguard/corelibs/proxy/RequestProcessedEvent;
.super Ljava/lang/Object;
.source "RequestProcessedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public appliedRules:Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

.field public appliedStealthmodeOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public bytesReceived:J

.field public bytesSent:J

.field public elapsed:J

.field public executedParentalControlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;",
            ">;"
        }
    .end annotation
.end field

.field public filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

.field public host:Ljava/lang/String;

.field public httpMethod:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public mainRequestStatus:Lcom/adguard/corelibs/proxy/RequestStatus;

.field public modifiedContentReason:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ModifiedContentReason;",
            ">;"
        }
    .end annotation
.end field

.field public modifiedMetaReason:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/ModifiedMetaReason;",
            ">;"
        }
    .end annotation
.end field

.field public outboundProxyUsed:Z

.field public processId:J

.field public protocol:Lcom/adguard/corelibs/network/Protocol;

.field public referrerUrl:Ljava/lang/String;

.field public remoteAddress:Ljava/net/InetSocketAddress;

.field public requestHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

.field public requestId:J

.field public requestStatus:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/RequestStatus;",
            ">;"
        }
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;

.field public resourceType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field public responseHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

.field public responseStatusCode:I

.field public responseStatusDescription:Ljava/lang/String;

.field public safebrowsingHit:Z

.field public sessionId:J

.field public startTime:J

.field public thirdParty:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J[BIIIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJJLcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;Lcom/adguard/corelibs/proxy/HttpHeaders;Lcom/adguard/corelibs/proxy/HttpHeaders;IILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appName:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->processId:J

    invoke-static {p10}, Lcom/adguard/corelibs/network/Protocol;->getByCode(I)Lcom/adguard/corelibs/network/Protocol;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->protocol:Lcom/adguard/corelibs/network/Protocol;

    invoke-static {p11}, Lcom/adguard/corelibs/proxy/RequestStatus;->exactStatus(I)Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->mainRequestStatus:Lcom/adguard/corelibs/proxy/RequestStatus;

    invoke-static/range {p12 .. p12}, Lcom/adguard/corelibs/proxy/RequestStatus;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestStatus:Ljava/util/EnumSet;

    invoke-static/range {p13 .. p13}, Lcom/adguard/corelibs/proxy/ModifiedContentReason;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->modifiedContentReason:Ljava/util/EnumSet;

    invoke-static/range {p14 .. p14}, Lcom/adguard/corelibs/proxy/ModifiedMetaReason;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->modifiedMetaReason:Ljava/util/EnumSet;

    invoke-static/range {p15 .. p15}, Lcom/adguard/corelibs/proxy/FilterAction;->getByCode(I)Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->thirdParty:Z

    invoke-static/range {p17 .. p17}, Lq2/a;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->resourceType:Ljava/util/EnumSet;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->host:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->referrerUrl:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->safebrowsingHit:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->httpMethod:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->responseStatusCode:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->responseStatusDescription:Ljava/lang/String;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->startTime:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->elapsed:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesSent:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesReceived:J

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedRules:Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->responseHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

    invoke-static/range {p36 .. p36}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedStealthmodeOptions:Ljava/util/EnumSet;

    invoke-static/range {p37 .. p37}, Lcom/adguard/corelibs/proxy/ExecutedParentalControlActions;->toEnumSet(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->executedParentalControlActions:Ljava/util/EnumSet;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->language:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->outboundProxyUsed:Z

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    move v3, p9

    invoke-direct {v1, v2, p9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method
