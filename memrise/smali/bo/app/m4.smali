.class public final Lbo/app/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f2;


# instance fields
.field private final a:Lbo/app/a2;

.field private final b:Lbo/app/z1;

.field private final c:Lbo/app/z1;

.field private final d:Lbo/app/h1;

.field private final e:Lbo/app/a5;

.field private final f:Lbo/app/z;

.field private final g:Lbo/app/r1;

.field private final h:Lbo/app/r0;

.field private final i:Lbo/app/f0;


# direct methods
.method public constructor <init>(Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/a5;Lbo/app/z;Lbo/app/r1;Lbo/app/r0;Lbo/app/f0;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncPolicyProvider"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/m4;->a:Lbo/app/a2;

    iput-object p2, p0, Lbo/app/m4;->b:Lbo/app/z1;

    iput-object p3, p0, Lbo/app/m4;->c:Lbo/app/z1;

    iput-object p4, p0, Lbo/app/m4;->d:Lbo/app/h1;

    iput-object p5, p0, Lbo/app/m4;->e:Lbo/app/a5;

    iput-object p6, p0, Lbo/app/m4;->f:Lbo/app/z;

    iput-object p7, p0, Lbo/app/m4;->g:Lbo/app/r1;

    iput-object p8, p0, Lbo/app/m4;->h:Lbo/app/r0;

    iput-object p9, p0, Lbo/app/m4;->i:Lbo/app/f0;

    return-void
.end method

.method public static final synthetic a(Lbo/app/m4;Lbo/app/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/m4;->a(Lbo/app/s1;)V

    return-void
.end method

.method private final a(Lbo/app/s1;)V
    .locals 11

    new-instance v0, Lbo/app/s;

    iget-object v2, p0, Lbo/app/m4;->a:Lbo/app/a2;

    iget-object v3, p0, Lbo/app/m4;->b:Lbo/app/z1;

    iget-object v4, p0, Lbo/app/m4;->c:Lbo/app/z1;

    iget-object v5, p0, Lbo/app/m4;->d:Lbo/app/h1;

    iget-object v6, p0, Lbo/app/m4;->g:Lbo/app/r1;

    iget-object v7, p0, Lbo/app/m4;->e:Lbo/app/a5;

    iget-object v8, p0, Lbo/app/m4;->f:Lbo/app/z;

    iget-object v9, p0, Lbo/app/m4;->h:Lbo/app/r0;

    iget-object v10, p0, Lbo/app/m4;->i:Lbo/app/f0;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lbo/app/s;-><init>(Lbo/app/s1;Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/r1;Lbo/app/a5;Lbo/app/z;Lbo/app/r0;Lbo/app/f0;)V

    invoke-virtual {v0}, Lbo/app/s;->c()V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e2;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbo/app/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/s1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/m4$a;->b:Lbo/app/m4$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, p0

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/m4$b;

    invoke-direct {v2, p0, p1, v1}, Lbo/app/m4$b;-><init>(Lbo/app/m4;Lbo/app/s1;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public b(Lbo/app/e2;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbo/app/s1;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/s1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/m4$c;->b:Lbo/app/m4$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    invoke-direct {p0, p1}, Lbo/app/m4;->a(Lbo/app/s1;)V

    return-void
.end method
