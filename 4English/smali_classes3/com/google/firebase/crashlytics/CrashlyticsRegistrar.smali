.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LX4/d;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LX4/d;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(LX4/d;)Lcom/google/firebase/crashlytics/a;
    .locals 4

    const-class v0, LP4/f;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    const-class v1, La5/a;

    invoke-interface {p1, v1}, LX4/d;->i(Ljava/lang/Class;)Ln6/a;

    move-result-object v1

    const-class v2, LS4/a;

    invoke-interface {p1, v2}, LX4/d;->i(Ljava/lang/Class;)Ln6/a;

    move-result-object v2

    const-class v3, Lo6/e;

    invoke-interface {p1, v3}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/e;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(LP4/f;Lo6/e;Ln6/a;Ln6/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/a;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v0

    const-class v2, LP4/f;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, Lo6/e;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, La5/a;

    invoke-static {v2}, LX4/q;->a(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LS4/a;

    invoke-static {v2}, LX4/q;->a(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v2, LZ4/f;

    invoke-direct {v2, p0}, LZ4/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v2, "18.3.7"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
