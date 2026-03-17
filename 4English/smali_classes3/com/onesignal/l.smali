.class Lcom/onesignal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/onesignal/l;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    invoke-virtual {v0, p0}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_2

    sput v2, Lcom/onesignal/l;->a:I

    sget-object p0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v0, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {p0, v0}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "com.onesignal.BadgeCount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    sput p0, Lcom/onesignal/l;->a:I

    goto :goto_0

    :cond_3
    sput v3, Lcom/onesignal/l;->a:I

    :goto_0
    sget p0, Lcom/onesignal/l;->a:I

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/onesignal/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Lcom/onesignal/n1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/l;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onesignal/l;->e(Landroid/content/Context;)V

    return-void
.end method

.method static d(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/onesignal/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Ly7/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ly7/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/onesignal/p1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/onesignal/M;->f(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    return-void
.end method
