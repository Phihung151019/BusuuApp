.class public final LFa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI9/e;

.field public final b:LIa/k;


# direct methods
.method public constructor <init>(LI9/e;LIa/k;Lqm/f;LFa/d0;)V
    .locals 1
    .param p3    # Lqm/f;
        .annotation runtime LO9/a;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsActivityLifecycleCallbacks"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/q;->a:LI9/e;

    iput-object p2, p0, LFa/q;->b:LIa/k;

    const-string p2, "Initializing Firebase Sessions 3.0.4."

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LI9/e;->a()V

    iget-object p1, p1, LI9/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    new-instance p2, LFa/q$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, LFa/q$a;-><init>(LFa/q;LFa/d0;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
