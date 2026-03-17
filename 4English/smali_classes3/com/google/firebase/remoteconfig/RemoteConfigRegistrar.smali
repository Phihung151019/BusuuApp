.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/E;LX4/d;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LX4/E;LX4/d;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/E;LX4/d;)Lcom/google/firebase/remoteconfig/c;
    .locals 8

    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LX4/d;->g(LX4/E;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LP4/f;

    invoke-interface {p1, p0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LP4/f;

    const-class p0, Lo6/e;

    invoke-interface {p1, p0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo6/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)LQ4/c;

    move-result-object v5

    const-class p0, LS4/a;

    invoke-interface {p1, p0}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LP4/f;Lo6/e;LQ4/c;Ln6/b;)V

    return-object v7
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

    const-class v0, LT4/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v0

    const-class v1, LL6/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v2, v1}, LX4/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LX4/c$b;

    move-result-object v1

    const-string v2, "fire-rc"

    invoke-virtual {v1, v2}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    invoke-static {v0}, LX4/q;->k(LX4/E;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LP4/f;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, Lo6/e;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/abt/component/a;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LS4/a;

    invoke-static {v3}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    new-instance v3, LJ6/r;

    invoke-direct {v3, v0}, LJ6/r;-><init>(LX4/E;)V

    invoke-virtual {v1, v3}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v1, "22.1.2"

    invoke-static {v2, v1}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
