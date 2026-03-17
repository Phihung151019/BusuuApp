.class Lcom/onesignal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static m:Lcom/onesignal/b;

.field private static q:Lcom/onesignal/a;

.field private static s:Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/onesignal/a;
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    return-object v0
.end method

.method public static b()Lcom/onesignal/a;
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    return-object v0
.end method

.method static c(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/onesignal/b;->m:Lcom/onesignal/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b;

    invoke-direct {v0}, Lcom/onesignal/b;-><init>()V

    sput-object v0, Lcom/onesignal/b;->m:Lcom/onesignal/b;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/a;

    new-instance v1, Lcom/onesignal/OSFocusHandler;

    invoke-direct {v1}, Lcom/onesignal/OSFocusHandler;-><init>()V

    invoke-direct {v0, v1}, Lcom/onesignal/a;-><init>(Lcom/onesignal/OSFocusHandler;)V

    sput-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    :cond_1
    sget-object v0, Lcom/onesignal/b;->s:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_2

    new-instance v0, Lcom/onesignal/b$a;

    invoke-direct {v0}, Lcom/onesignal/b$a;-><init>()V

    sput-object v0, Lcom/onesignal/b;->s:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/a;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->q:Lcom/onesignal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
