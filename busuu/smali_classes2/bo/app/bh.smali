.class public final Lbo/app/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/sz;

.field public final b:Lbo/app/sz;

.field public final c:Lbo/app/tx;

.field public final d:Lbo/app/o90;

.field public final e:Lbo/app/om;

.field public final f:Ljava/util/HashMap;

.field public final g:Lbo/app/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbo/app/u70;Lbo/app/uz;Lbo/app/sz;Lbo/app/sz;Lbo/app/tx;Lbo/app/ez;Lbo/app/o90;Lbo/app/om;Lbo/app/mt;Lbo/app/v60;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "internalPublisher"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "externalPublisher"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "feedStorageProvider"

    invoke-static {p5, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "brazeManager"

    invoke-static {p6, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serverConfigStorage"

    invoke-static {p7, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentCardsStorage"

    invoke-static {p8, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "endpointMetadataProvider"

    invoke-static {p9, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestDispatchCallback"

    invoke-static {p10, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/bh;->a:Lbo/app/sz;

    iput-object p4, p0, Lbo/app/bh;->b:Lbo/app/sz;

    iput-object p5, p0, Lbo/app/bh;->c:Lbo/app/tx;

    iput-object p7, p0, Lbo/app/bh;->d:Lbo/app/o90;

    iput-object p8, p0, Lbo/app/bh;->e:Lbo/app/om;

    invoke-static {}, Lbo/app/r70;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbo/app/u70;->a()Lbo/app/iz;

    move-result-object p1

    iput-object p1, p0, Lbo/app/bh;->g:Lbo/app/iz;

    invoke-interface {p1, p2}, Lbo/app/iz;->a(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/a00;)V
    .locals 8

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/zg;

    invoke-direct {v5, p1}, Lbo/app/zg;-><init>(Lbo/app/a00;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/bh;->a:Lbo/app/sz;

    new-instance v1, Lbo/app/p90;

    invoke-direct {v1, p1}, Lbo/app/p90;-><init>(Lbo/app/a00;)V

    check-cast v0, Lbo/app/sv;

    const-class p1, Lbo/app/p90;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v2, Lbo/app/bh;->g:Lbo/app/iz;

    instance-of v0, p1, Lbo/app/za0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lbo/app/bh;->b:Lbo/app/sz;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lbo/app/za0;

    iget-object p1, p1, Lbo/app/za0;->j:Lbo/app/d00;

    invoke-interface {p1}, Lbo/app/d00;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "request.triggerEvent.triggerEventType"

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/sv;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
