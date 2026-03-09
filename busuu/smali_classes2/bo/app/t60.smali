.class public final Lbo/app/t60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/zz;


# instance fields
.field public final a:Lbo/app/uz;

.field public final b:Lbo/app/sz;

.field public final c:Lbo/app/sz;

.field public final d:Lbo/app/tx;

.field public final e:Lbo/app/o90;

.field public final f:Lbo/app/om;

.field public final g:Lbo/app/ez;

.field public final h:Lbo/app/mt;


# direct methods
.method public constructor <init>(Lbo/app/j30;Lbo/app/sv;Lbo/app/sz;Lbo/app/tx;Lbo/app/o90;Lbo/app/om;Lbo/app/ez;Lbo/app/mt;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/t60;->a:Lbo/app/uz;

    iput-object p2, p0, Lbo/app/t60;->b:Lbo/app/sz;

    iput-object p3, p0, Lbo/app/t60;->c:Lbo/app/sz;

    iput-object p4, p0, Lbo/app/t60;->d:Lbo/app/tx;

    iput-object p5, p0, Lbo/app/t60;->e:Lbo/app/o90;

    iput-object p6, p0, Lbo/app/t60;->f:Lbo/app/om;

    iput-object p7, p0, Lbo/app/t60;->g:Lbo/app/ez;

    iput-object p8, p0, Lbo/app/t60;->h:Lbo/app/mt;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/u70;Lbo/app/v60;)V
    .locals 14

    new-instance v1, Lbo/app/bh;

    iget-object v2, p0, Lbo/app/t60;->a:Lbo/app/uz;

    iget-object v3, p0, Lbo/app/t60;->b:Lbo/app/sz;

    iget-object v4, p0, Lbo/app/t60;->c:Lbo/app/sz;

    iget-object v5, p0, Lbo/app/t60;->d:Lbo/app/tx;

    iget-object v6, p0, Lbo/app/t60;->g:Lbo/app/ez;

    iget-object v7, p0, Lbo/app/t60;->e:Lbo/app/o90;

    iget-object v8, p0, Lbo/app/t60;->f:Lbo/app/om;

    iget-object v9, p0, Lbo/app/t60;->h:Lbo/app/mt;

    move-object/from16 v10, p2

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lbo/app/bh;-><init>(Lbo/app/u70;Lbo/app/uz;Lbo/app/sz;Lbo/app/sz;Lbo/app/tx;Lbo/app/ez;Lbo/app/o90;Lbo/app/om;Lbo/app/mt;Lbo/app/v60;)V

    move-object v7, v3

    move-object v8, v4

    move-object v11, v9

    move-object v9, v6

    iget-object v3, v0, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Lbo/app/mg;

    iput-object v4, v3, Lbo/app/mg;->c:Ljava/lang/Long;

    iget-object v3, v0, Lbo/app/bh;->g:Lbo/app/iz;

    check-cast v3, Lbo/app/mg;

    invoke-virtual {v3}, Lbo/app/mg;->e()Lbo/app/w70;

    move-result-object v3

    iget-object v4, v0, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-interface {v4}, Lbo/app/iz;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/pg;

    invoke-direct {v4, v3}, Lbo/app/pg;-><init>(Lbo/app/w70;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/ye0;

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    new-instance v3, Lbo/app/tz;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Lbo/app/tz;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, v2, v3}, Lbo/app/ye0;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    :goto_0
    move-object v12, v0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    move-object v0, p1

    invoke-virtual {v11, v3}, Lbo/app/mt;->a(Lbo/app/w70;)J

    move-result-wide v5

    iget-object v12, v1, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Lbo/app/mt;->b(Lbo/app/w70;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v12, "X-Braze-Req-Attempt"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lbo/app/bh;->f:Ljava/util/HashMap;

    iget v6, v0, Lbo/app/u70;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbo/app/u70;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, Lbo/app/zy;->a:I

    iget-object v0, v1, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-interface {v2, v3, v0, v4}, Lbo/app/uz;->a(Lbo/app/w70;Ljava/util/HashMap;Lorg/json/JSONObject;)Lbo/app/tz;

    move-result-object v12

    iget-object v0, v12, Lbo/app/tz;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance v0, Lbo/app/n40;

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v0, v2, v12, v9}, Lbo/app/n40;-><init>(Lbo/app/iz;Lbo/app/tz;Lbo/app/ez;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/qg;->a:Lbo/app/qg;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v0, v2, v12}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    move-object v4, v8

    check-cast v4, Lbo/app/sv;

    const-class v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v4, v2, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lbo/app/ye0;

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v0, v2, v12}, Lbo/app/ye0;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    goto :goto_0

    :goto_1
    instance-of v0, v12, Lbo/app/n40;

    const-class v13, Lbo/app/gr;

    if-eqz v0, :cond_d

    check-cast v12, Lbo/app/n40;

    const-string v0, "apiResponse"

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lbo/app/n40;->d:Lbo/app/a00;

    if-nez v2, :cond_3

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    check-cast v2, Lbo/app/mg;

    invoke-virtual {v2}, Lbo/app/mg;->e()Lbo/app/w70;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbo/app/mt;->c(Lbo/app/w70;)V

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-interface {v2, v7, v8, v12}, Lbo/app/yz;->a(Lbo/app/sz;Lbo/app/sz;Lbo/app/n40;)V

    invoke-interface {v10, v12}, Lbo/app/v60;->a(Lbo/app/n40;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lbo/app/bh;->a(Lbo/app/a00;)V

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    iget-object v3, v12, Lbo/app/n40;->d:Lbo/app/a00;

    invoke-interface {v2, v7, v8, v3}, Lbo/app/yz;->a(Lbo/app/sz;Lbo/app/sz;Lbo/app/a00;)V

    invoke-interface {v10, v12}, Lbo/app/v60;->a(Lbo/app/n;)V

    :goto_2
    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v9

    check-cast v6, Lbo/app/mf;

    iget-object v8, v6, Lbo/app/mf;->b:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/yg;

    invoke-direct {v4, v8}, Lbo/app/yg;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v12, Lbo/app/n40;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v2, Lbo/app/tg;

    invoke-direct {v2, v1, v0, v8}, Lbo/app/tg;-><init>(Lbo/app/bh;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, v12, Lbo/app/n40;->f:Lbo/app/hl;

    if-eqz v0, :cond_5

    new-instance v2, Lbo/app/rg;

    invoke-direct {v2, v1, v0, v8}, Lbo/app/rg;-><init>(Lbo/app/bh;Lbo/app/hl;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, v12, Lbo/app/n40;->i:Lbo/app/a90;

    if-eqz v0, :cond_6

    new-instance v2, Lbo/app/vg;

    invoke-direct {v2, v1, v0}, Lbo/app/vg;-><init>(Lbo/app/bh;Lbo/app/a90;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v0, v12, Lbo/app/n40;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    new-instance v2, Lbo/app/xg;

    invoke-direct {v2, v1, v0}, Lbo/app/xg;-><init>(Lbo/app/bh;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v0, v12, Lbo/app/n40;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    new-instance v2, Lbo/app/ug;

    invoke-direct {v2, v1, v0}, Lbo/app/ug;-><init>(Lbo/app/bh;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v0, v12, Lbo/app/n40;->k:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    new-instance v2, Lbo/app/sg;

    invoke-direct {v2, v1, v0}, Lbo/app/sg;-><init>(Lbo/app/bh;Lorg/json/JSONArray;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, v12, Lbo/app/n40;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz v0, :cond_a

    new-instance v2, Lbo/app/wg;

    invoke-direct {v2, v1, v0, v8}, Lbo/app/wg;-><init>(Lbo/app/bh;Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lbo/app/og;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, v12, Lbo/app/n40;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v2, Lbo/app/bs;

    invoke-direct {v2, v0}, Lbo/app/bs;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Lbo/app/sv;

    const-class v0, Lbo/app/bs;

    invoke-virtual {v3, v0, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v12, Lbo/app/n40;->d:Lbo/app/a00;

    instance-of v0, v0, Lbo/app/d80;

    if-eqz v0, :cond_c

    new-instance v0, Lbo/app/gr;

    iget-object v1, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v0, v1}, Lbo/app/gr;-><init>(Lbo/app/iz;)V

    move-object v3, v7

    check-cast v3, Lbo/app/sv;

    invoke-virtual {v3, v13, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lbo/app/hr;

    iget-object v1, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v0, v1}, Lbo/app/hr;-><init>(Lbo/app/iz;)V

    move-object v3, v7

    check-cast v3, Lbo/app/sv;

    const-class v1, Lbo/app/hr;

    invoke-virtual {v3, v1, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ah;->a:Lbo/app/ah;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/t30;

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    iget-object v3, v12, Lbo/app/n;->a:Lbo/app/tz;

    invoke-direct {v0, v2, v3}, Lbo/app/t30;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    iget-object v2, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-interface {v2, v7, v8, v0}, Lbo/app/yz;->a(Lbo/app/sz;Lbo/app/sz;Lbo/app/a00;)V

    new-instance v2, Lbo/app/gr;

    iget-object v3, v1, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-direct {v2, v3}, Lbo/app/gr;-><init>(Lbo/app/iz;)V

    move-object v3, v7

    check-cast v3, Lbo/app/sv;

    invoke-virtual {v3, v13, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbo/app/bh;->a(Lbo/app/a00;)V

    invoke-interface {v10, v12}, Lbo/app/v60;->a(Lbo/app/n;)V

    return-void
.end method

.method public final a(Lbo/app/u70;Lbo/app/v60;Z)V
    .locals 7

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbo/app/t60;->a(Lbo/app/u70;Lbo/app/v60;)V

    return-void

    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v4, Lbo/app/s60;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lbo/app/s60;-><init>(Lbo/app/t60;Lbo/app/u70;Lbo/app/v60;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
