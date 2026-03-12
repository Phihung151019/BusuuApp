.class public final LF2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/N$b;

.field public static final b:LF2/N$c;

.field public static final c:LF2/N$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/N$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/N;->a:LF2/N$b;

    new-instance v0, LF2/N$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/N;->b:LF2/N$c;

    new-instance v0, LF2/N$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/N;->c:LF2/N$d;

    return-void
.end method

.method public static final a(LI2/b;)LF2/K;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI2/a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LF2/N;->a:LF2/N$b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/e;

    if-eqz v0, :cond_c

    sget-object v1, LF2/N;->b:LF2/N$c;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/c0;

    if-eqz v1, :cond_b

    sget-object v2, LF2/N;->c:LF2/N$d;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LF2/a0;->b:LF2/a0$f;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    invoke-virtual {v0}, Lb4/c;->b()Lb4/c$b;

    move-result-object v0

    instance-of v3, v0, LF2/O;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, LF2/O;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v1}, LF2/N;->c(LF2/c0;)LF2/P;

    move-result-object v1

    iget-object v1, v1, LF2/P;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/K;

    if-nez v3, :cond_8

    invoke-virtual {v0}, LF2/O;->b()V

    iget-object v3, v0, LF2/O;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lmm/k;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmm/k;

    invoke-static {v5}, LY1/b;->a([Lmm/k;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, LF2/O;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    new-instance v0, LF2/K;

    invoke-direct {v0}, LF2/K;-><init>()V

    goto :goto_4

    :cond_6
    const-class v0, LF2/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v3, Lom/c;

    invoke-direct {v3, v0}, Lom/c;-><init>(I)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lom/c;->b()Lom/c;

    move-result-object v0

    new-instance v2, LF2/K;

    invoke-direct {v2, v0}, LF2/K;-><init>(Lom/c;)V

    move-object v0, v2

    :goto_4
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb4/e;",
            ":",
            "LF2/c0;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->c:LF2/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, LF2/n$b;->d:LF2/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    invoke-virtual {v0}, Lb4/c;->b()Lb4/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LF2/O;

    invoke-interface {p0}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, LF2/c0;

    invoke-direct {v0, v1, v2}, LF2/O;-><init>(Lb4/c;LF2/c0;)V

    invoke-interface {p0}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lb4/c;->c(Ljava/lang/String;Lb4/c$b;)V

    invoke-interface {p0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p0

    new-instance v1, LF2/L;

    invoke-direct {v1, v0}, LF2/L;-><init>(LF2/O;)V

    invoke-virtual {p0, v1}, LF2/n;->a(LF2/s;)V

    :cond_2
    return-void
.end method

.method public static final c(LF2/c0;)LF2/P;
    .locals 2

    new-instance v0, LF2/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LF2/a0$b;->a(LF2/c0;LF2/N$a;I)LF2/a0;

    move-result-object p0

    const-class v0, LF2/P;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    iget-object p0, p0, LF2/a0;->a:LI2/c;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p0

    check-cast p0, LF2/P;

    return-object p0
.end method
