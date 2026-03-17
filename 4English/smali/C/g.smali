.class public LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/g$b;,
        LC/g$a;,
        LC/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LC/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LC/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LC/e;)LC/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, LC/d;->e(Landroid/content/Context;LC/e;Landroid/os/CancellationSignal;)LC/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LC/e;IZILandroid/os/Handler;LC/g$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, LC/a;

    invoke-direct {v0, p6, p5}, LC/a;-><init>(LC/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, LC/f;->e(Landroid/content/Context;LC/e;LC/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LC/f;->d(Landroid/content/Context;LC/e;ILjava/util/concurrent/Executor;LC/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
