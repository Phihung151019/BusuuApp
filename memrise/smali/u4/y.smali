.class public final Lu4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lu4/p;

.field public final c:Ls4/e;

.field public final d:Landroid/content/Context;

.field public final e:Lr4/b;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lu4/p;Ls4/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/y;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Lu4/y;->b:Lu4/p;

    iput-object p3, p0, Lu4/y;->c:Ls4/e;

    iput-object p4, p0, Lu4/y;->d:Landroid/content/Context;

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    iput-object p1, p0, Lu4/y;->e:Lr4/b;

    return-void
.end method

.method public static final d(Lu4/B$c;Lu4/y;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "values"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lu4/y;->b:Lu4/p;

    invoke-virtual {p1, v0}, Lu4/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/B$c;->a(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lu4/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lu4/y;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/A;

    instance-of v1, v1, Lu4/O;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lu4/v$a;->a(Landroid/content/Context;)Lu4/B;

    move-result-object v0

    iget-object v0, v0, Lu4/B;->e:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/J;

    sget-object v1, Lu4/J;->b:Lu4/J;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ls4/d;->a:Ls4/l;

    sget-object v0, Ls4/l;->c:Ls4/l;

    if-ne p1, v0, :cond_1

    const-string p1, "EmbeddingCompat"

    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lu4/y;->b:Lu4/p;

    invoke-virtual {v0, v2, p1}, Lu4/p;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lu4/y;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lu4/B$c;)V
    .locals 1

    new-instance v0, Lu4/w;

    invoke-direct {v0, p1, p0}, Lu4/w;-><init>(Lu4/B$c;Lu4/y;)V

    iget-object p1, p0, Lu4/y;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lu4/B$c;)V
    .locals 6

    iget-object v0, p0, Lu4/y;->e:Lr4/b;

    iget v0, v0, Lr4/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu4/y;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, LKf/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, LKf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lu4/y;->c:Ls4/e;

    invoke-virtual {v3}, Ls4/e;->b()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setSplitInfoCallback"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v4, Ls4/e$a;

    invoke-direct {v4, v1, v2}, Ls4/e$a;-><init>(LCm/e;LBm/l;)V

    iget-object v1, v3, Ls4/e;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v3}, Ls4/e;->b()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newProxyInstance(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lu4/y;->b(Lu4/B$c;)V

    return-void

    :cond_1
    if-gt v2, v0, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lu4/y;->b(Lu4/B$c;)V

    iget-object v0, p0, Lu4/y;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    new-instance v1, LU3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu4/d;

    iget-object v3, p0, Lu4/y;->b:Lu4/p;

    invoke-direct {v2, p1, v3}, Lu4/d;-><init>(Lu4/B$c;Lu4/p;)V

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_2
    return-void
.end method
