.class Lcom/onesignal/y0;
.super Lcom/onesignal/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/y0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/o1;

.field private final b:Lcom/onesignal/t0;


# direct methods
.method public constructor <init>(Lcom/onesignal/o1;Lcom/onesignal/t0;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/T;-><init>()V

    iput-object p1, p0, Lcom/onesignal/y0;->a:Lcom/onesignal/o1;

    iput-object p2, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/t0;

    return-void
.end method

.method static synthetic e(Lcom/onesignal/y0;)Lcom/onesignal/o1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/y0;->a:Lcom/onesignal/o1;

    return-object p0
.end method

.method static synthetic f(Lcom/onesignal/y0;)Lcom/onesignal/t0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/t0;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/onesignal/y0$a;

    invoke-direct {v0, p0}, Lcom/onesignal/y0$a;-><init>(Lcom/onesignal/y0;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/T;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/onesignal/y0$d;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/t0;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/y0$d;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/y0$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/y0$c;-><init>(Lcom/onesignal/y0;Ljava/lang/String;Lcom/onesignal/y0$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/T;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onesignal/y0$d;->a(Z)V

    return-void
.end method


# virtual methods
.method h()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/y0;->g()V

    return-void
.end method

.method j(Lorg/json/JSONObject;Lcom/onesignal/y0$d;)V
    .locals 1

    invoke-static {p1}, Lcom/onesignal/z0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/t0;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/y0$d;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/y0;->i(Ljava/lang/String;Lcom/onesignal/y0$d;)V

    return-void
.end method

.method k(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/y0$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/y0$b;-><init>(Lcom/onesignal/y0;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/T;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
