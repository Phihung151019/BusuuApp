.class public final Lbo/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t$a;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/t$a;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/i2;

.field private final c:Lbo/app/z1;

.field private final d:Lbo/app/z1;

.field private final e:Landroid/app/AlarmManager;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/lang/String;

.field private j:LNm/k0;

.field private k:Lbo/app/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo/app/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/t$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/t;->l:Lbo/app/t$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/t;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/t;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/i2;Lbo/app/z1;Lbo/app/z1;Landroid/app/AlarmManager;IZ)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorageManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/t;->b:Lbo/app/i2;

    iput-object p3, p0, Lbo/app/t;->c:Lbo/app/z1;

    iput-object p4, p0, Lbo/app/t;->d:Lbo/app/z1;

    iput-object p5, p0, Lbo/app/t;->e:Landroid/app/AlarmManager;

    iput p6, p0, Lbo/app/t;->f:I

    iput-boolean p7, p0, Lbo/app/t;->g:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object p2

    iput-object p2, p0, Lbo/app/t;->j:LNm/k0;

    new-instance p2, Lbo/app/t$k;

    invoke-direct {p2, p0}, Lbo/app/t$k;-><init>(Lbo/app/t;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/t;->i:Ljava/lang/String;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_0

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lbo/app/t;->m:J

    return-wide v0
.end method

.method public static final synthetic a(Lbo/app/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lbo/app/t;->n:J

    return-wide v0
.end method

.method public static final synthetic b(Lbo/app/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbo/app/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/t;)Lbo/app/z1;
    .locals 0

    iget-object p0, p0, Lbo/app/t;->c:Lbo/app/z1;

    return-object p0
.end method

.method private final c()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/t$b;->b:Lbo/app/t$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lbo/app/t;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "session_id"

    iget-object v3, v1, Lbo/app/t;->k:Lbo/app/e3;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iget-object v3, v1, Lbo/app/t;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v1, Lbo/app/t;->e:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/t$c;->b:Lbo/app/t$c;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/t;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/t;->j()V

    return-void
.end method

.method private final e()V
    .locals 10

    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v0, :cond_0

    sget-object v1, Lbo/app/t;->l:Lbo/app/t$a;

    iget v2, p0, Lbo/app/t;->f:I

    iget-boolean v3, p0, Lbo/app/t;->g:Z

    invoke-virtual {v1, v0, v2, v3}, Lbo/app/t$a;->a(Lbo/app/e3;IZ)J

    move-result-wide v1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/t$d;

    invoke-direct {v7, v1, v2}, Lbo/app/t$d;-><init>(J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v4, Lbo/app/t;->i:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "session_id"

    invoke-virtual {v0}, Lbo/app/e3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v0, v5

    iget-object v5, v4, Lbo/app/t;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lbo/app/t;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    add-long/2addr v5, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/t$e;->b:Lbo/app/t$e;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method

.method private final f()Z
    .locals 11

    iget-object v1, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->j()V

    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/app/c5;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbo/app/e3;->w()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbo/app/e3;->a(Ljava/lang/Double;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lbo/app/t;->h()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/app/c5;->y()Z

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/t$f;

    invoke-direct {v8, v0}, Lbo/app/t$f;-><init>(Lbo/app/e3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    :try_start_1
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v3, v5, Lbo/app/t;->b:Lbo/app/i2;

    invoke-virtual {v0}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/e5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lbo/app/i2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final h()V
    .locals 8

    new-instance v0, Lbo/app/e3;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbo/app/e3;-><init>(Lbo/app/e5;DLjava/lang/Double;ZILCm/g;)V

    iput-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/t$g;

    invoke-direct {v5, v0}, Lbo/app/t$g;-><init>(Lbo/app/e3;)V

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v1, v2, Lbo/app/t;->c:Lbo/app/z1;

    new-instance v3, Lbo/app/d5;

    invoke-direct {v3, v0}, Lbo/app/d5;-><init>(Lbo/app/c5;)V

    const-class v4, Lbo/app/d5;

    invoke-interface {v1, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lbo/app/t;->d:Lbo/app/z1;

    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    invoke-virtual {v0}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/e5;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    invoke-interface {v1, v3, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private final j()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v7, v1, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lbo/app/t;->k:Lbo/app/e3;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/t$h;->b:Lbo/app/t$h;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/t;->b:Lbo/app/i2;

    invoke-interface {v0}, Lbo/app/i2;->a()Lbo/app/c5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/c5;->z()Lbo/app/e3;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v8

    :goto_0
    iput-object v0, v1, Lbo/app/t;->k:Lbo/app/e3;

    :cond_1
    iget-object v9, v1, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v9, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/t$i;

    invoke-direct {v4, v9}, Lbo/app/t$i;-><init>(Lbo/app/e3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lbo/app/e3;->w()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lbo/app/c5;->y()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v10, Lbo/app/t;->l:Lbo/app/t$a;

    invoke-virtual {v9}, Lbo/app/c5;->x()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget v15, v1, Lbo/app/t;->f:I

    iget-boolean v2, v1, Lbo/app/t;->g:Z

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lbo/app/t$a;->a(DDIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/t$j;

    invoke-direct {v4, v9}, Lbo/app/t$j;-><init>(Lbo/app/e3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbo/app/t;->k()V

    iget-object v0, v1, Lbo/app/t;->b:Lbo/app/i2;

    iget-object v2, v1, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbo/app/i2;->a(Ljava/lang/String;)V

    iput-object v8, v1, Lbo/app/t;->k:Lbo/app/e3;

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lbo/app/t;->j:LNm/k0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lbo/app/e5;
    .locals 2

    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->j()V

    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/c5;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lbo/app/e3;->A()V

    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    invoke-interface {v2, v0}, Lbo/app/i2;->a(Lbo/app/c5;)V

    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/z1;

    new-instance v3, Lbo/app/f5;

    invoke-direct {v3, v0}, Lbo/app/f5;-><init>(Lbo/app/c5;)V

    const-class v4, Lbo/app/f5;

    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, p0, Lbo/app/t;->d:Lbo/app/z1;

    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    invoke-virtual {v0}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/e5;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    invoke-interface {v2, v3, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    invoke-interface {v2, v1}, Lbo/app/i2;->a(Lbo/app/c5;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo/app/t;->d()V

    invoke-direct {p0}, Lbo/app/t;->c()V

    iget-object v1, p0, Lbo/app/t;->c:Lbo/app/z1;

    sget-object v2, Lbo/app/g5;->b:Lbo/app/g5;

    const-class v3, Lbo/app/g5;

    invoke-interface {v1, v2, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbo/app/t;->j:LNm/k0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/t$l;

    invoke-direct {v2, p0, v1}, Lbo/app/t$l;-><init>(Lbo/app/t;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    iput-object v0, p0, Lbo/app/t;->j:LNm/k0;

    return-void
.end method

.method public final n()V
    .locals 12

    iget-object v1, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->f()Z

    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/e3;->a(Ljava/lang/Double;)V

    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    invoke-interface {v2, v0}, Lbo/app/i2;->a(Lbo/app/c5;)V

    invoke-virtual {p0}, Lbo/app/t;->m()V

    invoke-direct {p0}, Lbo/app/t;->e()V

    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/z1;

    sget-object v3, Lbo/app/i5;->b:Lbo/app/i5;

    const-class v4, Lbo/app/i5;

    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/t$m;

    invoke-direct {v9, v0}, Lbo/app/t$m;-><init>(Lbo/app/e3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
