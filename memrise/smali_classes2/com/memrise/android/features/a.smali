.class public final Lcom/memrise/android/features/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:LDe/d;

.field public final c:LSh/a;

.field public final d:LDe/g;

.field public final e:Lpn/c;

.field public final f:Z


# direct methods
.method public constructor <init>(LDe/d;LSh/a;LDe/g;Lpn/c;)V
    .locals 1

    const-string v0, "experimentPersistence"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentCache"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/features/a;->b:LDe/d;

    iput-object p2, p0, Lcom/memrise/android/features/a;->c:LSh/a;

    iput-object p3, p0, Lcom/memrise/android/features/a;->d:LDe/g;

    iput-object p4, p0, Lcom/memrise/android/features/a;->e:Lpn/c;

    new-instance p1, LZn/b;

    const-string p2, "isDebug"

    invoke-direct {p1, p2}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of p2, p0, LRn/b;

    const/4 p3, 0x0

    const-class p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LRn/b;

    invoke-interface {p2}, LRn/b;->m()Lco/a;

    move-result-object p2

    :goto_0
    invoke-static {p4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p2

    iget-object p2, p2, LQn/a;->c:Lao/c;

    iget-object p2, p2, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/memrise/android/features/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LDe/c;)Ljava/lang/String;
    .locals 5

    const-string v0, "experiment"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDe/c;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/memrise/android/features/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/memrise/android/features/a;->c:LSh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/memrise/android/features/a;->d:LDe/g;

    iget-object v1, v0, LDe/g;->a:Lcom/memrise/android/features/CachedExperiments;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/memrise/android/features/a;->b:LDe/d;

    iget-object v1, v1, LDe/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_experiments"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/memrise/android/features/CachedExperiments;->Companion:Lcom/memrise/android/features/CachedExperiments$Companion;

    invoke-virtual {v3}, Lcom/memrise/android/features/CachedExperiments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v4, p0, Lcom/memrise/android/features/a;->e:Lpn/c;

    invoke-virtual {v4, v3, v1}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/features/CachedExperiments;

    iput-object v1, v0, LDe/g;->a:Lcom/memrise/android/features/CachedExperiments;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/memrise/android/features/CachedExperiments;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/features/CachedExperiments$CachedExperiment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/memrise/android/features/CachedExperiments$CachedExperiment;->a:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
