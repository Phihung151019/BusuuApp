.class public final Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;
.super LZk/b;
.source "SourceFile"


# instance fields
.field public a:LPe/b;

.field public b:LPe/l;

.field public c:LPe/h;

.field public d:Lvf/a;

.field public e:Lte/e;

.field public f:LMh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "crashLogger"

    const-string v1, "context"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LZk/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->b:LPe/l;

    const-string v2, "reminderNotificationUseCase"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, LPe/l;->a:Lwd/n;

    iget-object v5, v5, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v5}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v5

    iget-object v5, v5, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    sget v6, Lbd/c;->a:I

    const-string v6, "<this>"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v5, v6}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LPe/l;->b:Lbd/a$a;

    invoke-virtual {v1}, Lbd/a$a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-string v6, "toLocalDate(...)"

    invoke-static {v1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    goto :goto_0

    :catch_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->a:LPe/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LPe/b;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "time"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "00:04"

    :cond_2
    invoke-static {v1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v1

    const-string v5, "parse(...)"

    invoke-static {v1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v5}, Ljava/time/DayOfWeek;->getValue()I

    move-result v5

    const-string v6, "day"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object p2

    const-string v5, "of(...)"

    invoke-static {p2, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->c:LPe/h;

    if-eqz v5, :cond_9

    iget-object v6, v5, LPe/h;->a:LBh/c;

    iget-object v5, v5, LPe/h;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v5}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2, v7, v8}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDisplayName(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "expected_time"

    invoke-static {v8, v9, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expected_day"

    invoke-static {v8, v5, v7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmb/a;

    const-string v7, "LearningReminderDisplayed"

    invoke-direct {v5, v7, v8}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v6, v5}, LBh/c;->a(Lmb/a;)V

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v5, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->e:Lte/e;

    if-eqz v7, :cond_8

    const v8, 0x7f131855

    invoke-interface {v7, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "memrise_reminder_notification"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v5, LQ1/r;

    invoke-direct {v5, p1, v8}, LQ1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f080354

    iget-object v7, v5, LQ1/r;->y:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    iget-object v6, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->b:LPe/l;

    if-eqz v6, :cond_7

    sget-object v2, LFm/c;->b:LFm/c$a;

    sget-object v6, LPe/l;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LFm/c;->c:LFm/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, LFm/c;->e(II)I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, LQ1/r;->e:Ljava/lang/CharSequence;

    const/16 v2, 0x10

    invoke-virtual {v5, v2, v4}, LQ1/r;->d(IZ)V

    iput v4, v5, LQ1/r;->j:I

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, LQ1/r;->c(I)V

    iget-object v2, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->d:Lvf/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvf/a;->l:Lvf/a$l;

    invoke-interface {v2, p1}, Lvf/a$l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "notification_tapped"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "notification_time"

    invoke-virtual {v1}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_day"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-static {p1, v8, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "getActivity(...)"

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v5, LQ1/r;->g:Landroid/app/PendingIntent;

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, p2}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    :try_start_1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {v5}, LQ1/r;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 v1, 0xea

    invoke-virtual {p1, v1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->f:LMh/a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :goto_2
    iget-object p2, p0, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->f:LMh/a;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "strings"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "learningRemindersTracker"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "alarmUseCase"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method
