.class public LN9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile u:LN9/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/google/firebase/firestore/m;

.field private i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lcom/google/firebase/firestore/D;

.field private final s:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "days"

    iput-object v0, p0, LN9/i;->a:Ljava/lang/String;

    const-string v0, "targetSec"

    iput-object v0, p0, LN9/i;->b:Ljava/lang/String;

    const-string v0, "seconds"

    iput-object v0, p0, LN9/i;->c:Ljava/lang/String;

    const-string v0, "dateTime"

    iput-object v0, p0, LN9/i;->d:Ljava/lang/String;

    const-string v0, "latestAt"

    iput-object v0, p0, LN9/i;->e:Ljava/lang/String;

    const-string v0, "streak"

    iput-object v0, p0, LN9/i;->f:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, LN9/i;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LN9/i;->j:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LN9/i;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LN9/i;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LN9/i;->m:J

    const-string v2, ""

    iput-object v2, p0, LN9/i;->n:Ljava/lang/String;

    iput-wide v0, p0, LN9/i;->o:J

    iput-wide v0, p0, LN9/i;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/i;->q:Z

    new-instance v0, LN9/i$a;

    invoke-direct {v0, p0}, LN9/i$a;-><init>(LN9/i;)V

    iput-object v0, p0, LN9/i;->s:Lcom/google/firebase/firestore/o;

    new-instance v0, LN9/i$b;

    invoke-direct {v0, p0}, LN9/i$b;-><init>(LN9/i;)V

    iput-object v0, p0, LN9/i;->t:Ljava/lang/Runnable;

    return-void
.end method

.method private A(J)Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x6

    const/4 v3, -0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, LN9/i;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LN9/i;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN9/i;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static synthetic E(Ljava/lang/Void;)V
    .locals 1

    const-string p0, "STREAK_DEBUG"

    const-string v0, "\u2705\u2705\u2705 SUCCESS! Data pushed to Firestore!"

    invoke-static {p0, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic F(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c\u274c\u274c FAILED to push to Firestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STREAK_DEBUG"

    invoke-static {v0, p0}, LPa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 6

    const-string v0, "STREAK_DEBUG"

    const-string v1, "========================================"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pushStreak() called"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/c;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataReference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    if-eqz v3, :cond_0

    const-string v3, "EXISTS"

    goto :goto_0

    :cond_0
    const-string v3, "NULL"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    if-eqz v2, :cond_1

    const-string v2, "\ud83d\udce4 PUSHING TO SERVER..."

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data to push: targetSec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN9/i;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", days="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN9/i;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-static {v3}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setDeviceId(Ljava/lang/String;)V

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-wide v3, p0, LN9/i;->m:J

    invoke-virtual {v2, v3, v4}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setDays(J)V

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-wide v3, p0, LN9/i;->l:J

    invoke-virtual {v2, v3, v4}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setTargetSec(J)V

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-object v3, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setLatestAt(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "streak"

    iget-object v4, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    invoke-static {}, Lcom/google/firebase/firestore/W;->c()Lcom/google/firebase/firestore/W;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/firestore/m;->K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LN9/g;

    invoke-direct {v3}, LN9/g;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LN9/h;

    invoke-direct {v3}, LN9/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    iget-object v3, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2, v3}, LOa/a;->y5(Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;)V

    const-string v2, "\ud83d\udcbe Saved to local cache"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\u26a0\ufe0f NOT LOGGED IN or NO dataReference - saving to cache only"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    iget-object v3, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2, v3}, LOa/a;->y5(Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;)V

    :goto_1
    iget-wide v2, p0, LN9/i;->p:J

    iget-wide v4, p0, LN9/i;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LN9/i;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->j:J

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, LN9/i;->E(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LN9/i;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic c(LN9/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LN9/i;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(LN9/i;)J
    .locals 2

    iget-wide v0, p0, LN9/i;->o:J

    return-wide v0
.end method

.method static bridge synthetic e(LN9/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LN9/i;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(LN9/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN9/i;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(LN9/i;)J
    .locals 2

    iget-wide v0, p0, LN9/i;->j:J

    return-wide v0
.end method

.method static bridge synthetic h(LN9/i;)J
    .locals 2

    iget-wide v0, p0, LN9/i;->m:J

    return-wide v0
.end method

.method static bridge synthetic i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;
    .locals 0

    iget-object p0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    return-object p0
.end method

.method static bridge synthetic j(LN9/i;)J
    .locals 2

    iget-wide v0, p0, LN9/i;->l:J

    return-wide v0
.end method

.method static bridge synthetic k(LN9/i;)Z
    .locals 0

    iget-boolean p0, p0, LN9/i;->q:Z

    return p0
.end method

.method static bridge synthetic l(LN9/i;J)V
    .locals 0

    iput-wide p1, p0, LN9/i;->o:J

    return-void
.end method

.method static bridge synthetic m(LN9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN9/i;->n:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(LN9/i;J)V
    .locals 0

    iput-wide p1, p0, LN9/i;->m:J

    return-void
.end method

.method static bridge synthetic o(LN9/i;J)V
    .locals 0

    iput-wide p1, p0, LN9/i;->l:J

    return-void
.end method

.method static bridge synthetic p(LN9/i;Z)V
    .locals 0

    iput-boolean p1, p0, LN9/i;->q:Z

    return-void
.end method

.method static bridge synthetic q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 0

    invoke-direct {p0, p1}, LN9/i;->s(Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(LN9/i;)Z
    .locals 0

    invoke-direct {p0}, LN9/i;->D()Z

    move-result p0

    return p0
.end method

.method private s(Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "dateTime"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "targetSec"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getDateTimeMiliSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, LN9/i;->p:J

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public static t()LN9/i;
    .locals 3

    sget-object v0, LN9/i;->u:LN9/i;

    if-nez v0, :cond_1

    const-class v0, LN9/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN9/i;->u:LN9/i;

    if-nez v1, :cond_0

    const-string v1, "AAAAAA"

    const-string v2, "STREAKMANAGER"

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LN9/i;

    invoke-direct {v1}, LN9/i;-><init>()V

    sput-object v1, LN9/i;->u:LN9/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LN9/i;->u:LN9/i;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LPa/d;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1}, LPa/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public C()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LPa/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    return-void
.end method

.method public H()V
    .locals 4

    const-string v0, "onStopLearn updateStreak"

    const-string v1, "AAAAAA"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN9/i;->M(Z)V

    iget-object v0, p0, LN9/i;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LN9/i;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN9/i;->j:J

    sput-object v0, LN9/i;->u:LN9/i;

    iput-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-object v2, p0, LN9/i;->r:Lcom/google/firebase/firestore/D;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/firebase/firestore/D;->remove()V

    :cond_0
    iput-object v0, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    iput-object v0, p0, LN9/i;->n:Ljava/lang/String;

    const-string v0, "ONSTOPLEARN"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(J)Z
    .locals 5

    iput-wide p1, p0, LN9/i;->l:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN9/i;->M(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v1

    new-instance v2, LN8/T;

    invoke-virtual {p0}, LN9/i;->z()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, LN8/T;-><init>(JJ)V

    invoke-virtual {v1, v2}, Loe/c;->l(Ljava/lang/Object;)V

    return v0
.end method

.method public K()V
    .locals 5

    const-string v0, "STREAK_DEBUG"

    const-string v1, "----------------------------------------"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "signIn() called"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/c;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataReference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    if-eqz v3, :cond_0

    const-string v3, "EXISTS"

    goto :goto_0

    :cond_0
    const-string v3, "NULL"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    if-nez v3, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd25 Setting up NEW Firestore listener for user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LN9/i;->q:Z

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    const-string v4, "users"

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v2

    iput-object v2, p0, LN9/i;->h:Lcom/google/firebase/firestore/m;

    iget-object v3, p0, LN9/i;->s:Lcom/google/firebase/firestore/o;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object v2

    iput-object v2, p0, LN9/i;->r:Lcom/google/firebase/firestore/D;

    const-string v2, "\u2705 Firestore listener registered, waiting for server data..."

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LOa/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u26a0\ufe0f Skip Firestore listener: uid is empty although isLogged=true"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "\ud83d\udce6 Using CACHED data (dataReference already exists or not logged in)"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->R0()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->R0()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v2

    iput-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getTargetSec()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->l:J

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getLatestAt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LN9/i;->n:Ljava/lang/String;

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getDays()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->m:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udcca Loaded from cache: targetSec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN9/i;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", days="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN9/i;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT7()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT7()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT6()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT6()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT5()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT5()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT4()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT4()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT3()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT3()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT2()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT2()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getCn()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getCn()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getSeconds()J

    move-result-wide v2

    iput-wide v2, p0, LN9/i;->p:J

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u23f1\ufe0f Today\'s learned time from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN9/i;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LN9/i;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN9/i;->m:J

    const-string v2, "\ud83d\udd04 Reset streak days to 0 (too old)"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "\u26a0\ufe0f No cached data found!"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v2

    new-instance v3, LN8/S;

    invoke-direct {v3}, LN8/S;-><init>()V

    invoke-virtual {v2, v3}, Loe/c;->l(Ljava/lang/Object;)V

    const-string v2, "\ud83d\udce4 Posted StreakInfoFetchedEvent"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 6

    const-string v0, "STREAK_DEBUG"

    const-string v1, "========================================"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startLearn() called"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;-><init>()V

    iput-object v2, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    const-string v2, "Created new StreakInfo (will be replaced by cache/server data)"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN9/i;->K()V

    iget-object v2, p0, LN9/i;->k:Landroid/os/Handler;

    iget-object v3, p0, LN9/i;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LN9/i;->k:Landroid/os/Handler;

    iget-object v3, p0, LN9/i;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "Started checkStreakRunnable (runs every 15s)"

    invoke-static {v0, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcdd updateStreak() called, needPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAK_DEBUG"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LN9/i;->q:Z

    if-eqz v0, :cond_0

    const-string p1, "\u23f8\ufe0f SKIP updateStreak - waiting for server data (waitingStreakLoad=true)"

    invoke-static {v1, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LN9/i;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, LN9/i;->o:J

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p0}, LN9/i;->z()J

    move-result-wide v3

    iget-wide v5, p0, LN9/i;->l:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating today\'s data: learned="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN9/i;->z()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s, target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LN9/i;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    if-nez v3, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->R0()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->R0()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v3

    iput-object v3, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;-><init>()V

    iput-object v3, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT7(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT6(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT5(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT4(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT3(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT2(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setCn(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :goto_1
    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-wide v2, p0, LN9/i;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setDays(J)V

    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-wide v2, p0, LN9/i;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setTargetSec(J)V

    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    iget-object v2, p0, LN9/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setLatestAt(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-wide v2, p0, LN9/i;->o:J

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string p1, "\ud83d\ude80 Calling pushStreak() - will sync to server"

    invoke-static {v1, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LN9/i;->I()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u23ed\ufe0f Skip pushStreak (needPush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sessionTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LN9/i;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v2, v1, :cond_3

    if-le v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getCn()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT2()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT3()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT4()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT5()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT6()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->getT7()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getDateTimeMiliSeconds()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, LN9/i;->A(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    move v5, v1

    :goto_1
    if-lt v5, v4, :cond_4

    if-ge v5, v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getDateTimeMiliSeconds()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, LN9/i;->A(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-le v2, v1, :cond_7

    if-le v2, v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getDateTimeMiliSeconds()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, LN9/i;->A(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, LN9/i;->m:J

    return-wide v0
.end method

.method public x()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;
    .locals 1

    iget-object v0, p0, LN9/i;->i:Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, LN9/i;->l:J

    return-wide v0
.end method

.method public z()J
    .locals 4

    iget-wide v0, p0, LN9/i;->p:J

    iget-wide v2, p0, LN9/i;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method
