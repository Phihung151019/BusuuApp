.class LN9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LN9/i;


# direct methods
.method constructor <init>(LN9/i;)V
    .locals 0

    iput-object p1, p0, LN9/i$b;->m:LN9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v3}, LN9/i;->g(LN9/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LN9/i;->l(LN9/i;J)V

    const-string v0, "\u23f0 checkStreakRunnable - Periodic check (every 15s)"

    const-string v1, "STREAK_DEBUG"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->d(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s, Today learned: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v2}, LN9/i;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s / Target: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->j(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished today: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v2}, LN9/i;->C()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", waitingStreakLoad: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->k(LN9/i;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v0}, LN9/i;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v0}, LN9/i;->z()J

    move-result-wide v2

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v0}, LN9/i;->j(LN9/i;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v0}, LN9/i;->h(LN9/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, LN9/i;->n(LN9/i;J)V

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LPa/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LN9/i;->m(LN9/i;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udf89\ud83c\udf89\ud83c\udf89 STREAK COMPLETED! Days: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->h(LN9/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->f(LN9/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN9/i;->M(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/Q;

    invoke-direct {v1}, LN8/Q;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "\ud83d\udcdd Updating streak progress (not completed yet)"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN9/i;->M(Z)V

    :goto_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/T;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->j(LN9/i;)J

    move-result-wide v2

    iget-object v4, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v4}, LN9/i;->z()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, LN8/T;-><init>(JJ)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "\u2705 Already finished streak today"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/T;

    iget-object v2, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v2}, LN9/i;->j(LN9/i;)J

    move-result-wide v2

    iget-object v4, p0, LN9/i$b;->m:LN9/i;

    invoke-virtual {v4}, LN9/i;->z()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, LN8/T;-><init>(JJ)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v0}, LN9/i;->i(LN9/i;)Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v0}, LN9/i;->e(LN9/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LN9/i$b;->m:LN9/i;

    invoke-static {v1}, LN9/i;->c(LN9/i;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
