.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/d;)Lo6/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX4/d;)Lo6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/d;)Lo6/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, LP4/f;

    invoke-interface {p0, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/f;

    const-class v2, LW5/i;

    invoke-interface {p0, v2}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v2

    const-class v3, LT4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v3

    invoke-interface {p0, v3}, LX4/d;->g(LX4/E;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, LT4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v4

    invoke-interface {p0, v4}, LX4/d;->g(LX4/E;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, LY4/i;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(LP4/f;Ln6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lo6/e;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v0

    const-class v2, LP4/f;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LW5/i;

    invoke-static {v2}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LT4/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v2

    invoke-static {v2}, LX4/q;->k(LX4/E;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LT4/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v2

    invoke-static {v2}, LX4/q;->k(LX4/E;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v2, Lo6/f;

    invoke-direct {v2}, Lo6/f;-><init>()V

    invoke-virtual {v0, v2}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    invoke-static {}, LW5/h;->a()LX4/c;

    move-result-object v2

    const-string v3, "17.2.0"

    invoke-static {v1, v3}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
