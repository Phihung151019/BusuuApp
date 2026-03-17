.class public final Lcoil3/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ#\u0010\u000f\u001a\u00020\u00002\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "maxSizeBytes",
        "(J)Lcoil3/memory/MemoryCache$Builder;",
        "Lkotlin/Function0;",
        "(Lwc/a;)Lcoil3/memory/MemoryCache$Builder;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "",
        "percent",
        "maxSizePercent",
        "(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;",
        "",
        "enable",
        "strongReferencesEnabled",
        "(Z)Lcoil3/memory/MemoryCache$Builder;",
        "weakReferencesEnabled",
        "Lcoil3/memory/MemoryCache;",
        "build",
        "()Lcoil3/memory/MemoryCache;",
        "maxSizeBytesFactory",
        "Lwc/a;",
        "Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxSizeBytesFactory:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$lambda$5$lambda$4(DLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytes$lambda$1$lambda$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final maxSizeBytes$lambda$1$lambda$0(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcoil3/util/ContextsKt;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final maxSizePercent$lambda$5$lambda$4(DLandroid/content/Context;)J
    .locals 2

    invoke-static {p2}, Lcoil3/util/ContextsKt;->totalAvailableMemoryBytes(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final build()Lcoil3/memory/MemoryCache;
    .locals 5

    iget-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/EmptyWeakMemoryCache;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lwc/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lcoil3/memory/RealStrongMemoryCache;

    invoke-direct {v3, v1, v2, v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLcoil3/memory/WeakMemoryCache;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcoil3/memory/EmptyStrongMemoryCache;

    invoke-direct {v3, v0}, Lcoil3/memory/EmptyStrongMemoryCache;-><init>(Lcoil3/memory/WeakMemoryCache;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, Lcoil3/memory/EmptyStrongMemoryCache;

    invoke-direct {v3, v0}, Lcoil3/memory/EmptyStrongMemoryCache;-><init>(Lcoil3/memory/WeakMemoryCache;)V

    :goto_1
    new-instance v1, Lcoil3/memory/RealMemoryCache;

    invoke-direct {v1, v3, v0}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V

    return-object v1
.end method

.method public final maxSizeBytes(J)Lcoil3/memory/MemoryCache$Builder;
    .locals 1

    new-instance v0, Lcoil3/memory/b;

    invoke-direct {v0, p1, p2}, Lcoil3/memory/b;-><init>(J)V

    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lwc/a;

    return-object p0
.end method

.method public final maxSizeBytes(Lwc/a;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcoil3/memory/MemoryCache$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lwc/a;

    return-object p0
.end method

.method public final maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, Lcoil3/memory/a;

    invoke-direct {v0, p2, p3, p1}, Lcoil3/memory/a;-><init>(DLandroid/content/Context;)V

    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lwc/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final strongReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    return-object p0
.end method
