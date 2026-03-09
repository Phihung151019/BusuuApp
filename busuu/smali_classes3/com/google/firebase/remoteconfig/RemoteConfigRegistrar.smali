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

.method public static synthetic a(Lfvb;La22;)Lhkc;
    .locals 7

    new-instance v0, Lhkc;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, La65;

    invoke-interface {p1, p0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, La65;

    const-class p0, Ls65;

    invoke-interface {p1, p0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ls65;

    const-class p0, Lf3;

    invoke-interface {p1, p0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3;

    const-string v5, "frc"

    invoke-virtual {p0, v5}, Lf3;->b(Ljava/lang/String;)Lw55;

    move-result-object v5

    const-class p0, Lnf;

    invoke-interface {p1, p0}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhkc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;La65;Ls65;Lw55;Ltsb;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lpv0;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-class v1, Lu85;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhkc;

    invoke-static {v2, v1}, Le12;->f(Ljava/lang/Class;[Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-string v2, "fire-rc"

    invoke-virtual {v1, v2}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    invoke-static {v0}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, La65;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Ls65;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lf3;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lnf;

    invoke-static {v3}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    new-instance v3, Lmkc;

    invoke-direct {v3, v0}, Lmkc;-><init>(Lfvb;)V

    invoke-virtual {v1, v3}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->e()Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v1, "23.0.0"

    invoke-static {v2, v1}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
