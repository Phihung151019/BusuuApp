.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/d;)Lcom/google/firebase/perf/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LX4/d;)Lcom/google/firebase/perf/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LX4/E;LX4/d;)Lx6/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(LX4/E;LX4/d;)Lx6/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/E;LX4/d;)Lx6/b;
    .locals 3

    new-instance v0, Lx6/b;

    const-class v1, LP4/f;

    invoke-interface {p1, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/f;

    const-class v2, LP4/p;

    invoke-interface {p1, v2}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v2

    invoke-interface {v2}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/p;

    invoke-interface {p1, p0}, LX4/d;->g(LX4/E;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lx6/b;-><init>(LP4/f;LP4/p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(LX4/d;)Lcom/google/firebase/perf/a;
    .locals 6

    const-class v0, Lx6/b;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ly6/a;->b()Ly6/a$b;

    move-result-object v0

    new-instance v1, Lz6/a;

    const-class v2, LP4/f;

    invoke-interface {p0, v2}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/f;

    const-class v3, Lo6/e;

    invoke-interface {p0, v3}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/e;

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-interface {p0, v4}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v4

    const-class v5, LT2/i;

    invoke-interface {p0, v5}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lz6/a;-><init>(LP4/f;Lo6/e;Ln6/b;Ln6/b;)V

    invoke-virtual {v0, v1}, Ly6/a$b;->b(Lz6/a;)Ly6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/a$b;->a()Ly6/b;

    move-result-object p0

    invoke-interface {p0}, Ly6/b;->a()Lcom/google/firebase/perf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v0, LT4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/a;

    invoke-static {v1}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v1

    const-class v3, LP4/f;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v4}, LX4/q;->m(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v4, Lo6/e;

    invoke-static {v4}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v4, LT2/i;

    invoke-static {v4}, LX4/q;->m(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v4, Lx6/b;

    invoke-static {v4}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v5

    invoke-virtual {v1, v5}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    new-instance v5, Lx6/c;

    invoke-direct {v5}, Lx6/c;-><init>()V

    invoke-virtual {v1, v5}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v1

    invoke-virtual {v1}, LX4/c$b;->d()LX4/c;

    move-result-object v1

    invoke-static {v4}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v4

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v4, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v3

    const-class v4, LP4/p;

    invoke-static {v4}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v3

    invoke-static {v0}, LX4/q;->k(LX4/E;)LX4/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v3

    invoke-virtual {v3}, LX4/c$b;->e()LX4/c$b;

    move-result-object v3

    new-instance v4, Lx6/d;

    invoke-direct {v4, v0}, Lx6/d;-><init>(LX4/E;)V

    invoke-virtual {v3, v4}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v3, "20.3.2"

    invoke-static {v2, v3}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
