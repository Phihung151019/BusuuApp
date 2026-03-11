.class public final Lz/d$l;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->I(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lz/d;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

.field public final synthetic h:Lz/d;

.field public final synthetic i:Lcom/adguard/corelibs/proxy/TlsInfoEvent;


# direct methods
.method public constructor <init>(Lz/d;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lz/d;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
    .locals 0

    iput-object p1, p0, Lz/d$l;->e:Lz/d;

    iput-object p2, p0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iput-object p3, p0, Lz/d$l;->h:Lz/d;

    iput-object p4, p0, Lz/d$l;->i:Lcom/adguard/corelibs/proxy/TlsInfoEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lz/d$l;->e:Lz/d;

    invoke-static {v1}, Lz/d;->n(Lz/d;)V

    iget-object v1, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->host:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->host:Ljava/lang/String;

    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v3, LA4/b;->n:LA4/b;

    invoke-virtual {v3, v1}, LA4/b;->z(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v1, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v4, v1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appName:Ljava/lang/String;

    const-string v1, "appName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lz/d$l;->h:Lz/d;

    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->protocol:Lcom/adguard/corelibs/network/Protocol;

    const-string v5, "protocol"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lz/d;->d(Lz/d;Lcom/adguard/corelibs/network/Protocol;)Lz/f;

    move-result-object v1

    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-wide v6, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    iget-object v8, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->httpMethod:Ljava/lang/String;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestUrl:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestUrl:Ljava/lang/String;

    :goto_3
    move-object v9, v3

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v3, v0, Lz/d$l;->h:Lz/d;

    iget-object v9, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v9, v9, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->protocol:Lcom/adguard/corelibs/network/Protocol;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v11}, Lz/d;->i(Lz/d;Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v10, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;

    iget-object v12, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->referrerUrl:Ljava/lang/String;

    iget-object v5, v0, Lz/d$l;->h:Lz/d;

    iget v13, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->responseStatusCode:I

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->responseHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

    invoke-static {v5, v13, v3}, Lz/d;->h(Lz/d;ILcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-boolean v14, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->thirdParty:Z

    iget-object v15, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->modifiedMetaReason:Ljava/util/EnumSet;

    iget-object v5, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->modifiedContentReason:Ljava/util/EnumSet;

    move/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->startTime:J

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->elapsed:J

    move-wide/from16 v20, v14

    iget-wide v14, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesSent:J

    move-wide/from16 v22, v14

    iget-wide v14, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesReceived:J

    iget-object v2, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->resourceType:Ljava/util/EnumSet;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestStatus:Ljava/util/EnumSet;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->mainRequestStatus:Lcom/adguard/corelibs/proxy/RequestStatus;

    move-object/from16 v26, v5

    const-string v5, "mainRequestStatus"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    move-object/from16 v27, v2

    iget-object v2, v5, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedRules:Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-object/from16 v28, v2

    iget-boolean v2, v5, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->safebrowsingHit:Z

    move-object/from16 v29, v3

    iget-object v3, v0, Lz/d$l;->h:Lz/d;

    iget-object v5, v5, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedStealthmodeOptions:Ljava/util/EnumSet;

    invoke-static {v3, v5}, Lz/d;->a(Lz/d;Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v30, 0x0

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedStealthmodeOptions:Ljava/util/EnumSet;

    move-object/from16 v30, v3

    :goto_6
    iget-object v3, v0, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v5, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->language:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, Lz/d$l;->i:Lcom/adguard/corelibs/proxy/TlsInfoEvent;

    if-eqz v3, :cond_6

    new-instance v24, Lz/g;

    move-object/from16 v38, v5

    iget-object v5, v3, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->cert:[B

    move-wide/from16 v39, v14

    const-string v14, "cert"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v3, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->tlsVersion:I

    iget-object v15, v3, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->cipher:Ljava/lang/String;

    const-string v0, "cipher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->ech:Z

    iget-boolean v3, v3, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->quic:Z

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move/from16 v34, v14

    move-object/from16 v35, v15

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lz/g;-><init>([BILjava/lang/String;ZZ)V

    move-object/from16 v33, v24

    goto :goto_7

    :cond_6
    move-object/from16 v38, v5

    move-wide/from16 v39, v14

    const/16 v33, 0x0

    :goto_7
    new-instance v0, Lz/c$h;

    move-object/from16 v32, v31

    move-object v3, v0

    move-object/from16 v24, v26

    move-object/from16 v31, v38

    move-object v5, v1

    move-wide/from16 v34, v39

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v24

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v34

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move/from16 v29, v2

    invoke-direct/range {v3 .. v33}, Lz/c$h;-><init>(Ljava/lang/String;Lz/f;JLjava/lang/String;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/EnumSet;Ljava/util/EnumSet;JJJJLjava/util/EnumSet;Ljava/util/EnumSet;Lcom/adguard/corelibs/proxy/RequestStatus;Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;ZLjava/util/EnumSet;Ljava/net/InetSocketAddress;Ljava/lang/String;Lz/g;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lz/d$l;->g:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    iget-object v2, v2, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appName:Ljava/lang/String;

    invoke-static {v0, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lz/d$l;->e:Lz/d;

    invoke-static {v3}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v3

    new-instance v4, LT5/o;

    iget-object v5, v1, Lz/d$l;->e:Lz/d;

    invoke-static {v5}, Lz/d;->f(Lz/d;)Lz/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lz/d$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v1, Lz/d$l;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_7

    iget-object v2, v1, Lz/d$l;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lz/d$l;->e:Lz/d;

    invoke-static {v2}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v2

    new-instance v3, Lz/e;

    invoke-direct {v3, v0}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v0, Lz/e;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
