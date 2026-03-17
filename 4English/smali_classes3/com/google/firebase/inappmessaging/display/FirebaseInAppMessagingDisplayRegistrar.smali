.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;LX4/d;)Lcom/google/firebase/inappmessaging/display/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(LX4/d;)Lcom/google/firebase/inappmessaging/display/a;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(LX4/d;)Lcom/google/firebase/inappmessaging/display/a;
    .locals 3

    invoke-static {}, LP4/f;->n()LP4/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/inappmessaging/a;

    invoke-interface {p1, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, LP4/f;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lf6/d;->e()Lf6/d$b;

    move-result-object v1

    new-instance v2, Lg6/a;

    invoke-direct {v2, v0}, Lg6/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Lf6/d$b;->a(Lg6/a;)Lf6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d$b;->b()Lf6/f;

    move-result-object v1

    invoke-static {}, Lf6/b;->b()Lf6/b$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf6/b$b;->c(Lf6/f;)Lf6/b$b;

    move-result-object v1

    new-instance v2, Lg6/c;

    invoke-direct {v2, p1}, Lg6/c;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    invoke-virtual {v1, v2}, Lf6/b$b;->b(Lg6/c;)Lf6/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/b$b;->a()Lf6/a;

    move-result-object p1

    invoke-interface {p1}, Lf6/a;->a()Lcom/google/firebase/inappmessaging/display/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-class v1, LP4/f;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LS4/a;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v1, Lb6/b;

    invoke-direct {v1, p0}, Lb6/b;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    invoke-virtual {v0, v1}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v1, "fire-fiamd"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
