.class public Lcom/onesignal/FCMBroadcastReceiver;
.super LW/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/FCMBroadcastReceiver;->g()V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/FCMBroadcastReceiver;->e()V

    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/K$e;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    :cond_0
    new-instance p1, Lcom/onesignal/FCMBroadcastReceiver$b;

    invoke-direct {p1, p3, p0, p2}, Lcom/onesignal/FCMBroadcastReceiver$b;-><init>(Lcom/onesignal/K$e;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, p2, p1}, Lcom/onesignal/K;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$e;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;
    .locals 4

    invoke-static {p0}, Lcom/onesignal/K;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/m;->d(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method static h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFCMService from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/K;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startFCMService with no remote resources, no need for services"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/o;->a()Lcom/onesignal/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/K;->j(Landroid/content/Context;Lcom/onesignal/m;)V

    return-void

    :cond_0
    const-string v0, "pri"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->j(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/onesignal/o;->a()Lcom/onesignal/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/FCMIntentJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lcom/onesignal/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/onesignal/FCMIntentJobService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/FCMIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/onesignal/n;

    invoke-direct {v1}, Lcom/onesignal/n;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lcom/onesignal/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, LW/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/h1;->O0(Landroid/content/Context;)V

    new-instance v1, Lcom/onesignal/FCMBroadcastReceiver$a;

    invoke-direct {v1, p0}, Lcom/onesignal/FCMBroadcastReceiver$a;-><init>(Lcom/onesignal/FCMBroadcastReceiver;)V

    invoke-static {p1, p2, v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/K$e;)V

    :cond_1
    :goto_0
    return-void
.end method
