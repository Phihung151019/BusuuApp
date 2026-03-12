.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF2/b0;

.field public final b:LF2/a0$c;

.field public final c:LI2/a;

.field public final d:LB/p;


# direct methods
.method public constructor <init>(LF2/b0;LF2/a0$c;LI2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->a:LF2/b0;

    iput-object p2, p0, LI2/c;->b:LF2/a0$c;

    iput-object p3, p0, LI2/c;->c:LI2/a;

    new-instance p1, LB/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->d:LB/p;

    return-void
.end method


# virtual methods
.method public final a(LCm/e;Ljava/lang/String;)LF2/Y;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI2/c;->d:LB/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI2/c;->a:LF2/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF2/b0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/Y;

    invoke-virtual {p1, v1}, LCm/e;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, LI2/c;->b:LF2/a0$c;

    instance-of p2, p1, LF2/a0$e;

    if-eqz p2, :cond_0

    check-cast p1, LF2/a0$e;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LF2/a0$e;->d(LF2/Y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v1, LI2/b;

    iget-object v2, p0, LI2/c;->c:LI2/a;

    invoke-direct {v1, v2}, LI2/b;-><init>(LI2/a;)V

    sget-object v2, LF2/a0;->b:LF2/a0$f;

    iget-object v3, v1, LI2/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LI2/c;->b:LF2/a0$c;

    const-string v3, "factory"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, LF2/a0$c;->b(LCm/e;LI2/b;)LF2/Y;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LF2/a0$c;->c(Ljava/lang/Class;LI2/b;)LF2/Y;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, LF2/a0$c;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, LI2/c;->a:LF2/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF2/b0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/Y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LF2/Y;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p1
.end method
