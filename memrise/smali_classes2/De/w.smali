.class public final LDe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/memrise/android/features/CachedFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LDe/l;->A:Ltm/b;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lnm/c$b;

    invoke-direct {v1, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :goto_0
    invoke-virtual {v1}, Lnm/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/l;

    iget-object v3, v0, LDe/l;->b:Ljava/lang/String;

    iget-object v0, v0, LDe/l;->c:Lcom/memrise/android/features/FeatureState;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/memrise/android/features/CachedFeatures;

    invoke-direct {v0, v2}, Lcom/memrise/android/features/CachedFeatures;-><init>(Ljava/util/LinkedHashMap;)V

    sput-object v0, LDe/w;->a:Lcom/memrise/android/features/CachedFeatures;

    return-void
.end method
