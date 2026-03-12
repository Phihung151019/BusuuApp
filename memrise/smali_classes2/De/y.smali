.class public final LDe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/e;

.field public final b:Lcom/memrise/android/features/b;

.field public final c:Lcom/memrise/android/features/a;


# direct methods
.method public constructor <init>(LDe/e;Lcom/memrise/android/features/b;Lcom/memrise/android/features/a;)V
    .locals 1

    const-string v0, "experimentTracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/y;->a:LDe/e;

    iput-object p2, p0, LDe/y;->b:Lcom/memrise/android/features/b;

    iput-object p3, p0, LDe/y;->c:Lcom/memrise/android/features/a;

    return-void
.end method


# virtual methods
.method public final a(LDe/a;)Z
    .locals 5

    const-string v0, "appFeature"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDe/a;->b:LDe/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, LDe/l;->b:Ljava/lang/String;

    iget-object v0, p0, LDe/y;->b:Lcom/memrise/android/features/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/memrise/android/features/b;->b:LSh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/memrise/android/features/b;->c:LDe/s;

    iget-object v2, v1, LDe/s;->a:Lcom/memrise/android/features/CachedFeatures;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/memrise/android/features/b;->a:LDe/u;

    iget-object v2, v2, LDe/u;->a:Landroid/content/SharedPreferences;

    const-string v3, "features_toggled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/memrise/android/features/b;->d:Lpn/c;

    sget-object v3, Lcom/memrise/android/features/CachedFeatures;->Companion:Lcom/memrise/android/features/CachedFeatures$Companion;

    invoke-virtual {v3}, Lcom/memrise/android/features/CachedFeatures$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v2}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/features/CachedFeatures;

    iput-object v2, v1, LDe/s;->a:Lcom/memrise/android/features/CachedFeatures;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    sget-object v2, LDe/w;->a:Lcom/memrise/android/features/CachedFeatures;

    :cond_3
    iget-object v0, v2, Lcom/memrise/android/features/CachedFeatures;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/features/FeatureState;

    if-nez p1, :cond_4

    sget-object p1, Lcom/memrise/android/features/FeatureState;->c:Lcom/memrise/android/features/FeatureState;

    :cond_4
    sget-object v0, Lcom/memrise/android/features/FeatureState;->b:Lcom/memrise/android/features/FeatureState;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
