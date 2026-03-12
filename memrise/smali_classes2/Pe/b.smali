.class public final LPe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/a;

.field public final b:Lvd/c;

.field public final c:Lci/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LPe/a;Lvd/c;Lci/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarmManagerRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningReminderPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/b;->a:LPe/a;

    iput-object p2, p0, LPe/b;->b:Lvd/c;

    iput-object p3, p0, LPe/b;->c:Lci/c;

    iput-object p4, p0, LPe/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LPe/b;->b:Lvd/c;

    invoke-virtual {v0}, Lvd/c;->a()LYe/c;

    move-result-object v0

    invoke-virtual {v0}, LYe/c;->getRemindersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPe/b;->c:Lci/c;

    invoke-interface {v0}, Lci/c;->a()Ljava/time/LocalTime;

    move-result-object v1

    invoke-interface {v0}, Lci/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    iget-object v3, p0, LPe/b;->a:LPe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    iget-object v5, p0, LPe/b;->d:Landroid/content/Context;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/DayOfWeek;

    iget-object v6, v3, LPe/a;->b:Lbd/a;

    invoke-interface {v6}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-static {v2, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    sget v8, Lbd/c;->a:I

    const-string v8, "dayOfWeek"

    invoke-static {v4, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lbd/b;

    invoke-direct {v8, v4, v7}, Lbd/b;-><init>(Ljava/time/DayOfWeek;Ljava/time/LocalTime;)V

    invoke-virtual {v6, v8}, Ljava/time/ZonedDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/time/ZonedDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/ZonedDateTime;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;

    invoke-direct {v8, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "time"

    invoke-virtual {v7}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "day"

    invoke-virtual {v4}, Ljava/time/DayOfWeek;->getValue()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "putExtra(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/time/DayOfWeek;->getValue()I

    move-result v4

    const/high16 v8, 0xc000000

    invoke-static {v5, v4, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v7, "getBroadcast(...)"

    invoke-static {v4, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LPe/a;->a:LPe/d;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-object v6, v7, LPe/d;->a:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LPe/b;->a:LPe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object v3, p0, LPe/b;->d:Landroid/content/Context;

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/DayOfWeek;

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0xc000000

    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v4, "getBroadcast(...)"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LPe/a;->a:LPe/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LPe/d;->a:Landroid/app/AlarmManager;

    invoke-virtual {v4, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "time"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPe/b;->b()V

    iget-object v2, v0, LPe/b;->b:Lvd/c;

    invoke-virtual {v2}, Lvd/c;->a()LYe/c;

    move-result-object v3

    const/16 v17, 0x17ff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvd/c;->b(LYe/c;)V

    iget-object v2, v0, LPe/b;->c:Lci/c;

    invoke-interface {v2, v1}, Lci/c;->c(Ljava/time/LocalTime;)V

    move-object/from16 v1, p2

    invoke-interface {v2, v1}, Lci/c;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, LPe/b;->a()V

    return-void
.end method
