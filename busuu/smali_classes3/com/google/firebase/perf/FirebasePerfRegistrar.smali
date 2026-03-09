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

.method public static synthetic a(La22;)Lc85;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(La22;)Lc85;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfvb;La22;)Lw75;
    .locals 3

    new-instance v0, Lw75;

    const-class v1, La65;

    invoke-interface {p1, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    const-class v2, Lfre;

    invoke-interface {p1, v2}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v2

    invoke-interface {v2}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    invoke-interface {p1, p0}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lw75;-><init>(La65;Lfre;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(La22;)Lc85;
    .locals 6

    const-class v0, Lw75;

    invoke-interface {p0, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lh73;->a()Lh73$b;

    move-result-object v0

    new-instance v1, Lf85;

    const-class v2, La65;

    invoke-interface {p0, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    const-class v3, Ls65;

    invoke-interface {p0, v3}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls65;

    const-class v4, Lhkc;

    invoke-interface {p0, v4}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v4

    const-class v5, Lqcg;

    invoke-interface {p0, v5}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lf85;-><init>(La65;Ls65;Ltsb;Ltsb;)V

    invoke-virtual {v0, v1}, Lh73$b;->b(Lf85;)Lh73$b;

    move-result-object p0

    invoke-virtual {p0}, Lh73$b;->a()Ld85;

    move-result-object p0

    invoke-interface {p0}, Ld85;->a()Lc85;

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
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Loqg;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-class v1, Lc85;

    invoke-static {v1}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v1

    const-class v3, La65;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v4, Lhkc;

    invoke-static {v4}, Lxr3;->n(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v4, Ls65;

    invoke-static {v4}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v4, Lqcg;

    invoke-static {v4}, Lxr3;->n(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v4, Lw75;

    invoke-static {v4}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v5

    invoke-virtual {v1, v5}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    new-instance v5, Lz75;

    invoke-direct {v5}, Lz75;-><init>()V

    invoke-virtual {v1, v5}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v1

    invoke-virtual {v1}, Le12$b;->d()Le12;

    move-result-object v1

    invoke-static {v4}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v4

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v4, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v3

    const-class v4, Lfre;

    invoke-static {v4}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v3, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v3

    invoke-static {v0}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v4

    invoke-virtual {v3, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v3

    invoke-virtual {v3}, Le12$b;->e()Le12$b;

    move-result-object v3

    new-instance v4, La85;

    invoke-direct {v4, v0}, La85;-><init>(Lfvb;)V

    invoke-virtual {v3, v4}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v3, "22.0.1"

    invoke-static {v2, v3}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
