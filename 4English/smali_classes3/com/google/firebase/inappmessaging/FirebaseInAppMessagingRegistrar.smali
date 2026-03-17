.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;LX4/d;)Lcom/google/firebase/inappmessaging/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(LX4/d;)Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(LX4/d;)Lcom/google/firebase/inappmessaging/a;
    .locals 7

    const-class v0, LP4/f;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    const-class v1, Lo6/e;

    invoke-interface {p1, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/e;

    const-class v2, LS4/a;

    invoke-interface {p1, v2}, LX4/d;->i(Ljava/lang/Class;)Ln6/a;

    move-result-object v2

    const-class v3, LL5/d;

    invoke-interface {p1, v3}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/d;

    invoke-virtual {v0}, LP4/f;->l()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {}, Lj6/c;->q()Lj6/c$b;

    move-result-object v5

    new-instance v6, Lk6/n;

    invoke-direct {v6, v4}, Lk6/n;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, v6}, Lj6/c$b;->c(Lk6/n;)Lj6/c$b;

    move-result-object v4

    new-instance v5, Lk6/k;

    invoke-direct {v5, v2, v3}, Lk6/k;-><init>(Ln6/a;LL5/d;)V

    invoke-virtual {v4, v5}, Lj6/c$b;->b(Lk6/k;)Lj6/c$b;

    move-result-object v2

    new-instance v3, Lk6/a;

    invoke-direct {v3}, Lk6/a;-><init>()V

    invoke-virtual {v2, v3}, Lj6/c$b;->a(Lk6/a;)Lj6/c$b;

    move-result-object v2

    new-instance v3, Lk6/A;

    new-instance v4, Li6/K0;

    invoke-direct {v4}, Li6/K0;-><init>()V

    invoke-direct {v3, v4}, Lk6/A;-><init>(Li6/K0;)V

    invoke-virtual {v2, v3}, Lj6/c$b;->e(Lk6/A;)Lj6/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lj6/c$b;->d()Lj6/d;

    move-result-object v2

    invoke-static {}, Lj6/b;->b()Lj6/a$a;

    move-result-object v3

    new-instance v4, Li6/b;

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, v5}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/component/a;

    const-string v6, "fiam"

    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)LQ4/c;

    move-result-object v5

    invoke-direct {v4, v5}, Li6/b;-><init>(LQ4/c;)V

    invoke-interface {v3, v4}, Lj6/a$a;->e(Li6/b;)Lj6/a$a;

    move-result-object v3

    new-instance v4, Lk6/d;

    invoke-interface {v2}, Lj6/d;->g()Ll6/a;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lk6/d;-><init>(LP4/f;Lo6/e;Ll6/a;)V

    invoke-interface {v3, v4}, Lj6/a$a;->d(Lk6/d;)Lj6/a$a;

    move-result-object v1

    new-instance v3, Lk6/v;

    invoke-direct {v3, v0}, Lk6/v;-><init>(LP4/f;)V

    invoke-interface {v1, v3}, Lj6/a$a;->a(Lk6/v;)Lj6/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lj6/a$a;->b(Lj6/d;)Lj6/a$a;

    move-result-object v0

    const-class v1, LT2/i;

    invoke-interface {p1, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/i;

    invoke-interface {v0, p1}, Lj6/a$a;->c(LT2/i;)Lj6/a$a;

    move-result-object p1

    invoke-interface {p1}, Lj6/a$a;->build()Lj6/a;

    move-result-object p1

    invoke-interface {p1}, Lj6/a;->a()Lcom/google/firebase/inappmessaging/a;

    move-result-object p1

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

    const-class v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, Lo6/e;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LP4/f;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LS4/a;

    invoke-static {v1}, LX4/q;->a(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LT2/i;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LL5/d;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v1, LY5/v;

    invoke-direct {v1, p0}, LY5/v;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    invoke-virtual {v0, v1}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v1, "fire-fiam"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
