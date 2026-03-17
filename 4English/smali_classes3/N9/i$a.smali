.class LN9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LN9/i;


# direct methods
.method constructor <init>(LN9/i;)V
    .locals 0

    iput-object p1, p0, LN9/i$a;->m:LN9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "days"

    const-string v3, "latestAt"

    const-string v4, "targetSec"

    const-string v5, "7"

    const-string v6, "6"

    const-string v7, "5"

    const-string v8, "4"

    const-string v9, "3"

    const-string v10, "2"

    const-string v11, "1"

    const-string v12, "streak"

    const-string v13, "\ud83d\udd25\ud83d\udd25\ud83d\udd25 Firestore eventListener triggered! \ud83d\udd25\ud83d\udd25\ud83d\udd25"

    const-string v14, "STREAK_DEBUG"

    invoke-static {v14, v13}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c Firestore error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LPa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v0, v13}, LN9/i;->p(LN9/i;Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_e

    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83d\udce5 Received Firestore snapshot, exists: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/n;->d()Z

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/firebase/firestore/n;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v0, "\u26a0\ufe0f No \'streak\' field in document - NEW USER or first time using streak"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u2705 Setting waitingStreakLoad=false to allow creating new streak data"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN9/i;->p(LN9/i;Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/S;

    invoke-direct {v2}, LN8/S;-><init>()V

    invoke-virtual {v0, v2}, Loe/c;->l(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v12}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    const-string v0, "\u26a0\ufe0f Streak info is null - allowing new data creation"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN9/i;->p(LN9/i;Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/S;

    invoke-direct {v2}, LN8/S;-><init>()V

    invoke-virtual {v0, v2}, Loe/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v12, "\ud83d\udcca Parsing streak data from server..."

    invoke-static {v14, v12}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v12}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v12

    iget-object v13, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setCn(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v11}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v11

    iget-object v12, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT2(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v10}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v10

    iget-object v11, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT3(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v9}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v9

    iget-object v10, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT4(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v8}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v8

    iget-object v9, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT5(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v7}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v7

    iget-object v8, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT6(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v6}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v6

    iget-object v7, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LN9/i;->q(LN9/i;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->setT7(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LN9/i;->o(LN9/i;J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83c\udfaf targetSec from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v5}, LN9/i;->j(LN9/i;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, LN9/i;->m(LN9/i;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcc5 lastStreakDay from server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v4}, LN9/i;->f(LN9/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, LN9/i$a;->m:LN9/i;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LN9/i;->n(LN9/i;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd25 streakDays from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v2}, LN9/i;->h(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v0}, LN9/i;->r(LN9/i;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LN9/i;->n(LN9/i;J)V

    const-string v0, "\ud83d\udd04 Reset streakDays to 0 (too old)"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, LN9/i$a;->m:LN9/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN9/i;->p(LN9/i;Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/S;

    invoke-direct {v2}, LN8/S;-><init>()V

    invoke-virtual {v0, v2}, Loe/c;->l(Ljava/lang/Object;)V

    const-string v0, "\u2705 Server data loaded successfully!"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcca Final values: targetSec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v2}, LN9/i;->j(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", days="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v2}, LN9/i;->h(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v2}, LN9/i;->f(LN9/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AAAAAA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streakInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v3}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    invoke-static {v2}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, LOa/a;->y5(Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;)V

    const-string v0, "\ud83d\udcbe Saved to cache"

    invoke-static {v14, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, v1, LN9/i$a;->m:LN9/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LN9/i;->p(LN9/i;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c Error parsing Firestore data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LPa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GetRecentDataLearning"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0, p1, p2}, LN9/i$a;->a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
