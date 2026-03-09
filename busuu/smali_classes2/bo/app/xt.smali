.class public abstract Lbo/app/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/hz;

.field public final b:Lbo/app/fr;

.field public c:J

.field public d:J

.field public e:Lbo/app/a00;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public final h:J

.field public final i:Lbo/app/lw;

.field public j:Lbo/app/kb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/xt;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/xt;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/hz;Lbo/app/fr;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchDataProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/xt;->a:Lbo/app/hz;

    iput-object p2, p0, Lbo/app/xt;->b:Lbo/app/fr;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbo/app/xt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x4b

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x19

    :goto_0
    iput-wide p1, p0, Lbo/app/xt;->h:J

    invoke-virtual {p0}, Lbo/app/xt;->c()Lbo/app/o90;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/o90;->f()I

    move-result p1

    invoke-virtual {p0}, Lbo/app/xt;->c()Lbo/app/o90;

    move-result-object p2

    invoke-virtual {p2}, Lbo/app/o90;->e()I

    move-result p2

    invoke-virtual {p0}, Lbo/app/xt;->c()Lbo/app/o90;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/o90;->g()I

    move-result v0

    new-instance v1, Lbo/app/lw;

    invoke-direct {v1, p2, p1, v0}, Lbo/app/lw;-><init>(III)V

    iput-object v1, p0, Lbo/app/xt;->i:Lbo/app/lw;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/lw;
    .locals 1

    iget-object v0, p0, Lbo/app/xt;->i:Lbo/app/lw;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method public a(JLbo/app/u70;Lbo/app/n40;)V
    .locals 7

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/xt;->a()Lbo/app/lw;

    move-result-object p3

    const/4 p4, 0x0

    iput p4, p3, Lbo/app/lw;->f:I

    iput-wide p1, p0, Lbo/app/xt;->d:J

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/xt;->k:Ljava/lang/String;

    new-instance v4, Lbo/app/vt;

    invoke-direct {v4, p1, p2, p0}, Lbo/app/vt;-><init>(JLbo/app/xt;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLbo/app/u70;Lbo/app/n;)V
    .locals 11

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lbo/app/n;->b:Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lbo/app/xt;->c:J

    instance-of p3, p4, Lbo/app/n40;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p4, Lbo/app/n40;

    goto :goto_1

    :cond_1
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_2

    iget-object v2, p4, Lbo/app/n40;->d:Lbo/app/a00;

    :cond_2
    iput-object v2, p0, Lbo/app/xt;->e:Lbo/app/a00;

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lbo/app/xt;->a()Lbo/app/lw;

    move-result-object v3

    iget p3, v3, Lbo/app/lw;->b:I

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/jw;

    invoke-direct {v6, v3}, Lbo/app/jw;-><init>(Lbo/app/lw;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p4, v3, Lbo/app/lw;->e:Ly9c;

    iget v4, v3, Lbo/app/lw;->f:I

    iget v5, v3, Lbo/app/lw;->d:I

    mul-int/2addr v4, v5

    const-string v5, "random"

    invoke-static {p4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v5, p3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p4, v5}, Ly9c;->f(I)I

    move-result p4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, p4

    iget p4, v3, Lbo/app/lw;->c:I

    iget v5, v3, Lbo/app/lw;->a:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p4, v5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v3, Lbo/app/lw;->f:I

    new-instance v6, Lbo/app/kw;

    invoke-direct {v6, v3, p3, v4}, Lbo/app/kw;-><init>(Lbo/app/lw;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p3, v3, Lbo/app/lw;->f:I

    int-to-long p3, p3

    add-long/2addr v0, p3

    iput-wide v0, p0, Lbo/app/xt;->g:J

    sget-object v5, Lbo/app/xt;->k:Ljava/lang/String;

    new-instance v8, Lbo/app/ut;

    invoke-direct {v8, p1, p2, p0}, Lbo/app/ut;-><init>(JLbo/app/xt;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lbo/app/kb0;
    .locals 8

    invoke-virtual {p0}, Lbo/app/xt;->c()Lbo/app/o90;

    move-result-object v0

    iget-object v1, v0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbo/app/a90;->D:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbo/app/o90;->q()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lbo/app/xt;->a:Lbo/app/hz;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/o80;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/xt;->j:Lbo/app/kb0;

    return-object v0

    :cond_2
    iget-object v2, p0, Lbo/app/xt;->j:Lbo/app/kb0;

    iget v1, v0, Lbo/app/o80;->b:I

    iget v0, v0, Lbo/app/o80;->a:I

    if-nez v2, :cond_3

    new-instance v2, Lbo/app/kb0;

    iget-object v3, p0, Lbo/app/xt;->b:Lbo/app/fr;

    iget-object v4, p0, Lbo/app/xt;->a:Lbo/app/hz;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dispatchDataProvider"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filePrefix"

    const-string v6, "com.braze.endpointqueue.tokenbucket"

    invoke-static {v6, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "specificName"

    invoke-static {v4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v3, Lbo/app/vf0;

    iget-object v5, v3, Lbo/app/vf0;->a:Landroid/content/Context;

    iget-object v6, v3, Lbo/app/vf0;->f:Ljava/lang/String;

    iget-object v3, v3, Lbo/app/vf0;->g:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.braze.endpointqueue.tokenbucket."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lbo/app/kb0;-><init>(IILandroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v2, Lbo/app/kb0;->a:I

    if-ne v3, v0, :cond_5

    iget v3, v2, Lbo/app/kb0;->b:I

    if-eq v3, v1, :cond_6

    :cond_5
    iput v0, v2, Lbo/app/kb0;->a:I

    iput v1, v2, Lbo/app/kb0;->b:I

    move v3, v1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move v4, v3

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/jb0;

    invoke-direct {v5, v0, v4}, Lbo/app/jb0;-><init>(II)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iput-object v2, p0, Lbo/app/xt;->j:Lbo/app/kb0;

    return-object v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(J)V
    .locals 11

    iget-object v0, p0, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/u70;

    iget-object v5, v5, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v6, Lbo/app/v70;->a:Lbo/app/v70;

    if-eq v5, v6, :cond_1

    sget-object v6, Lbo/app/v70;->b:Lbo/app/v70;

    if-ne v5, v6, :cond_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbo/app/qt;

    invoke-direct {v0}, Lbo/app/qt;-><init>()V

    invoke-static {v1, v0}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/u70;

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/xt;->k:Ljava/lang/String;

    new-instance v8, Lbo/app/rt;

    invoke-direct {v8, v3}, Lbo/app/rt;-><init>(Lbo/app/u70;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lbo/app/v70;->d:Lbo/app/v70;

    invoke-virtual {v3, p1, p2, v4}, Lbo/app/u70;->a(JLbo/app/v70;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()Lbo/app/o90;
    .locals 1

    iget-object v0, p0, Lbo/app/xt;->b:Lbo/app/fr;

    iget-object v0, v0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->h:Lbo/app/o90;

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v6, Lbo/app/wt;

    invoke-direct {v6, p1, p2}, Lbo/app/wt;-><init>(J)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |EndpointQueue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/xt;->a:Lbo/app/hz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   lastFailureAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/xt;->c:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   lastSuccessAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/xt;->d:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   failureBackoffUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/xt;->g:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   lastResponseError = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbo/app/xt;->e:Lbo/app/a00;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   pendingWaitDuration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lbo/app/xt;->h:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   endpointRateLimiter = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbo/app/xt;->j:Lbo/app/kb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbo/app/kb0;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unset"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Luye;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
