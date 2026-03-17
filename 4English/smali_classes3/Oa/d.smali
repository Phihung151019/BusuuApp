.class public LOa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc4/q;

.field private static b:Lcom/google/android/exoplayer2/source/Q$b;


# direct methods
.method public static a(Landroid/content/Context;Lc4/c$a;)Lcom/google/android/exoplayer2/source/Q$b;
    .locals 4

    sget-object v0, LOa/d;->b:Lcom/google/android/exoplayer2/source/Q$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/Q$b;

    new-instance v1, LOa/e;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, p0, v2, v3, p1}, LOa/e;-><init>(Landroid/content/Context;JLc4/c$a;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;)V

    sput-object v0, LOa/d;->b:Lcom/google/android/exoplayer2/source/Q$b;

    :cond_0
    sget-object p0, LOa/d;->b:Lcom/google/android/exoplayer2/source/Q$b;

    return-object p0
.end method

.method public static b()Lc4/q;
    .locals 5

    sget-object v0, LOa/d;->a:Lc4/q;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "media_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lc4/q;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0x500000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    invoke-direct {v1, v0, v2}, Lc4/q;-><init>(Ljava/io/File;Lc4/d;)V

    sput-object v1, LOa/d;->a:Lc4/q;

    :cond_0
    sget-object v0, LOa/d;->a:Lc4/q;

    return-object v0
.end method
