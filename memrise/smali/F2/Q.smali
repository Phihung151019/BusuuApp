.class public final LF2/Q;
.super LF2/a0$e;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LF2/a0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:LF2/n;

.field public final e:Lb4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF2/a0$e;-><init>()V

    new-instance v0, LF2/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/a0$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, LF2/Q;->b:LF2/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb4/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, LF2/a0$e;-><init>()V

    invoke-interface {p2}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    iput-object v0, p0, LF2/Q;->e:Lb4/c;

    invoke-interface {p2}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p2

    iput-object p2, p0, LF2/Q;->d:LF2/n;

    iput-object p3, p0, LF2/Q;->c:Landroid/os/Bundle;

    iput-object p1, p0, LF2/Q;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, LF2/a0$a;->c:LF2/a0$a;

    if-nez p2, :cond_0

    new-instance p2, LF2/a0$a;

    invoke-direct {p2, p1}, LF2/a0$a;-><init>(Landroid/app/Application;)V

    sput-object p2, LF2/a0$a;->c:LF2/a0$a;

    :cond_0
    sget-object p1, LF2/a0$a;->c:LF2/a0$a;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, LF2/a0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LF2/a0$a;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, LF2/Q;->b:LF2/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LF2/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LF2/Q;->e(Ljava/lang/String;Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LCm/e;LI2/b;)LF2/Y;
    .locals 0

    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LF2/Q;->c(Ljava/lang/Class;LI2/b;)LF2/Y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;LI2/b;)LF2/Y;
    .locals 3

    iget-object v0, p2, LI2/a;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LF2/a0;->b:LF2/a0$f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, LF2/N;->a:LF2/N$b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, LF2/N;->b:LF2/N$c;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LF2/a0$a;->d:LF2/a0$a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, LF2/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LF2/S;->a:Ljava/util/List;

    invoke-static {p1, v2}, LF2/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LF2/S;->b:Ljava/util/List;

    invoke-static {p1, v2}, LF2/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LF2/Q;->b:LF2/a0$a;

    invoke-virtual {v0, p1, p2}, LF2/a0$a;->c(Ljava/lang/Class;LI2/b;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, LF2/N;->a(LI2/b;)LF2/K;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LF2/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, LF2/N;->a(LI2/b;)LF2/K;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LF2/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, LF2/Q;->d:LF2/n;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1, p1}, LF2/Q;->e(Ljava/lang/String;Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LF2/Y;)V
    .locals 2

    iget-object v0, p0, LF2/Q;->d:LF2/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF2/Q;->e:Lb4/c;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LF2/m;->a(LF2/Y;Lb4/c;LF2/n;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)LF2/Y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LF2/Q;->d:LF2/n;

    if-eqz v0, :cond_5

    const-class v1, LF2/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, LF2/Q;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, LF2/S;->a:Ljava/util/List;

    invoke-static {p2, v3}, LF2/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LF2/S;->b:Ljava/util/List;

    invoke-static {p2, v3}, LF2/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p0, LF2/Q;->b:LF2/a0$a;

    invoke-virtual {p1, p2}, LF2/a0$a;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LF2/a0$d;->a:LF2/a0$d;

    if-nez p1, :cond_2

    new-instance p1, LF2/a0$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LF2/a0$d;->a:LF2/a0$d;

    :cond_2
    sget-object p1, LF2/a0$d;->a:LF2/a0$d;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, LD8/C4;->f(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, LF2/Q;->e:Lb4/c;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LF2/Q;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p1, v5}, LF2/m;->b(Lb4/c;LF2/n;Ljava/lang/String;Landroid/os/Bundle;)LF2/M;

    move-result-object p1

    iget-object v0, p1, LF2/M;->c:LF2/K;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v0}, LF2/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LF2/Y;

    move-result-object p2

    goto :goto_1

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v0}, LF2/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LF2/Y;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, LF2/Y;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
