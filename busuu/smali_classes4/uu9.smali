.class public final Luu9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Lqrg;",
        "createNotificationChannels",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "ctx",
        "Lfi1;",
        "options",
        "a",
        "(Landroid/content/Context;Lfi1;)V",
        "Lvu9$e;",
        "builder",
        "Landroid/app/Notification;",
        "generateNotificationWithChannel",
        "(Lvu9$e;)Landroid/app/Notification;",
        "",
        "CHANNEL_UPDATES",
        "Ljava/lang/String;",
        "CHANNEL_SOCIAL",
        "CHANNEL_WORD_OF_DAY",
        "notification_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANNEL_SOCIAL:Ljava/lang/String; = "SOCIAL_CHANNEL"

.field public static final CHANNEL_UPDATES:Ljava/lang/String; = "UPDATE_CHANNEL"

.field public static final CHANNEL_WORD_OF_DAY:Ljava/lang/String; = "WORD_OF_DAY_CHANNEL"


# direct methods
.method public static final a(Landroid/content/Context;Lfi1;)V
    .locals 3

    invoke-virtual {p1}, Lfi1;->getStringRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lfi1;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfi1;->getPriority()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static final createNotificationChannels(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsh1;->options:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi1;

    invoke-static {p0, v1}, Luu9;->a(Landroid/content/Context;Lfi1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final generateNotificationWithChannel(Lvu9$e;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsh1;->options:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi1;

    invoke-virtual {v4}, Lfi1;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "UPDATE_CHANNEL"

    invoke-virtual {p0, v0}, Lvu9$e;->k(Ljava/lang/String;)Lvu9$e;

    invoke-virtual {p0}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
