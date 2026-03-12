.class public final Lu4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu4/B;
    .locals 3

    sget-object v0, Lu4/B;->f:Lu4/B;

    sget-object v0, Lu4/B;->f:Lu4/B;

    if-nez v0, :cond_1

    sget-object v0, Lu4/B;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lu4/B;->f:Lu4/B;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lu4/B$b;->a(Landroid/content/Context;)Lu4/y;

    move-result-object v1

    new-instance v2, Lu4/B;

    invoke-direct {v2, p0, v1}, Lu4/B;-><init>(Landroid/content/Context;Lu4/y;)V

    sput-object v2, Lu4/B;->f:Lu4/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lu4/B;->f:Lu4/B;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
