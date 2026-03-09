.class public final Lbo/app/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbo/app/o90;

.field public final b:Lbo/app/sz;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbo/app/ht;

.field public e:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/as;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/as;->a:Lbo/app/o90;

    iput-object p2, p0, Lbo/app/as;->b:Lbo/app/sz;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.managers.dust.metadata"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/as;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lbo/app/ht;

    invoke-direct {p1}, Lbo/app/ht;-><init>()V

    iput-object p1, p0, Lbo/app/as;->d:Lbo/app/ht;

    new-instance p1, Lc3i;

    invoke-direct {p1, p0}, Lc3i;-><init>(Lbo/app/as;)V

    const-class p3, Lbo/app/x90;

    invoke-virtual {p2, p1, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Ld3i;

    invoke-direct {p1, p0}, Ld3i;-><init>(Lbo/app/as;)V

    const-class p3, Lbo/app/aa0;

    invoke-virtual {p2, p1, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Le3i;

    invoke-direct {p1, p0}, Le3i;-><init>(Lbo/app/as;)V

    const-class p3, Lbo/app/v30;

    invoke-virtual {p2, p1, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Lf3i;

    invoke-direct {p1, p0}, Lf3i;-><init>(Lbo/app/as;)V

    const-class p3, Lbo/app/bs;

    invoke-virtual {p2, p1, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final a(Lbo/app/as;Lbo/app/aa0;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/nr;->a:Lbo/app/nr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide p0, Lbo/app/as;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lbo/app/pr;

    const/4 p0, 0x0

    invoke-direct {v6, v2, p0}, Lbo/app/pr;-><init>(Lbo/app/as;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqh7;

    move-result-object p0

    iput-object p0, v2, Lbo/app/as;->e:Lqh7;

    return-void
.end method

.method public static final a(Lbo/app/as;Lbo/app/bs;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/rr;->a:Lbo/app/rr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/as;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v8, "mite"

    invoke-interface {p0, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lbo/app/bs;->a:Ljava/lang/String;

    new-instance v5, Lbo/app/wr;

    invoke-direct {v5, v0}, Lbo/app/wr;-><init>(Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v2, Lbo/app/as;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lbo/app/bs;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lbo/app/as;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/as;Lbo/app/v30;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/qr;

    invoke-direct {v5, p1}, Lbo/app/qr;-><init>(Lbo/app/v30;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lbo/app/v30;->b:Lbo/app/u30;

    sget-object v0, Lbo/app/u30;->a:Lbo/app/u30;

    if-ne p0, v0, :cond_0

    invoke-virtual {v2}, Lbo/app/as;->a()V

    return-void

    :cond_0
    iget-object p0, p1, Lbo/app/v30;->a:Lbo/app/u30;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lbo/app/as;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/as;Lbo/app/x90;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/mr;->a:Lbo/app/mr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/as;->e:Lqh7;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lbo/app/as;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/tr;->a:Lbo/app/tr;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v7, v1

    iget-object v1, v7, Lbo/app/as;->d:Lbo/app/ht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbo/app/js;

    invoke-direct {v4, v1}, Lbo/app/js;-><init>(Lbo/app/ht;)V

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/ht;->a:Lqh7;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v1, Lbo/app/ht;->a:Lqh7;

    return-void
.end method

.method public final a(Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p1

    iget-object v0, v1, Lbo/app/as;->c:Landroid/content/SharedPreferences;

    const-string v2, "mite"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lbo/app/as;->a:Lbo/app/o90;

    invoke-virtual {v2}, Lbo/app/o90;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/yr;

    invoke-direct {v4, v7, v0, v9}, Lbo/app/yr;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    iget-object v2, v0, Lbo/app/as;->d:Lbo/app/ht;

    new-instance v3, Lbo/app/zr;

    invoke-direct {v3, v0}, Lbo/app/zr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    invoke-static {v9, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingestor"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lbo/app/us;

    invoke-direct {v14, v9}, Lbo/app/us;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v2

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v4, v2, Lbo/app/ht;->a:Lqh7;

    if-eqz v4, :cond_1

    new-instance v5, Lbo/app/vs;

    invoke-direct {v5, v2}, Lbo/app/vs;-><init>(Lbo/app/ht;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Lbo/app/ws;

    invoke-direct {v4, v2, v8}, Lbo/app/ws;-><init>(Lbo/app/ht;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v8}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v13, Lbo/app/ft;

    invoke-direct {v13, v2, v3, v9, v8}, Lbo/app/ft;-><init>(Lbo/app/ht;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v3

    iput-object v3, v2, Lbo/app/ht;->a:Lqh7;

    new-instance v5, Lbo/app/gt;

    invoke-direct {v5, v2}, Lbo/app/gt;-><init>(Lbo/app/ht;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/xr;

    invoke-direct {v4, v0, v1}, Lbo/app/xr;-><init>(Ljava/lang/String;Lbo/app/as;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
