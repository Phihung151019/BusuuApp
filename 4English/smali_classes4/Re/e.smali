.class public final LRe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0011\u001a\u00020\u000f*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "other",
        "d",
        "([B[B)[B",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "b",
        "()Landroid/os/Handler;",
        "MAIN_THREAD",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "()Ljava/util/concurrent/ExecutorService;",
        "SAMPLER_THREAD",
        "",
        "(B)B",
        "abs",
        "audiowave_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LRe/e;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRe/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(B)B
    .locals 1

    const/16 v0, -0x80

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, -0x7f

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    neg-int p0, p0

    int-to-byte p0, p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, LRe/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LRe/e;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final d([B[B)[B
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p0, v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_1

    invoke-static {p1}, Lic/j;->D([B)I

    move-result v4

    if-gt v2, v4, :cond_1

    aget-byte v4, p1, v2

    goto :goto_1

    :cond_1
    aget-byte v4, p0, v2

    invoke-static {v4}, LRe/e;->a(B)B

    move-result v4

    :goto_1
    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method
