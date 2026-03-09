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

.method public static synthetic a(La22;)Ls65;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, La65;

    invoke-interface {p0, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    const-class v2, Lmk6;

    invoke-interface {p0, v2}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v2

    const-class v3, Lyl0;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v3

    invoke-interface {p0, v3}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lpv0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v4

    invoke-interface {p0, v4}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lj65;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(La65;Ltsb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

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

    const-class v0, Ls65;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v0

    const-class v2, La65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lmk6;

    invoke-static {v2}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lyl0;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v2

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lpv0;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v2

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v2, Lt65;

    invoke-direct {v2}, Lt65;-><init>()V

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    invoke-static {}, Llk6;->a()Le12;

    move-result-object v2

    const-string v3, "19.0.0"

    invoke-static {v1, v3}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
