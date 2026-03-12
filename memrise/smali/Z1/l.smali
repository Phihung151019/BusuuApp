.class public final LZ1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/l$b;,
        LZ1/l$a;,
        LZ1/l$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/memrise/android/app/MemriseApplication;LZ1/f;LGc/m$a;Landroid/os/Handler;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LZ1/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v2, LZ1/n;

    invoke-direct {v2, v1}, LZ1/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v2}, LZ1/c;-><init>(LZ1/l$c;LZ1/n;)V

    new-instance p2, LZ1/n;

    invoke-direct {p2, p3}, LZ1/n;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v1, p2, v0}, LZ1/k;->c(Landroid/content/Context;Ljava/util/List;ILZ1/n;LZ1/c;)Landroid/graphics/Typeface;

    return-void
.end method
