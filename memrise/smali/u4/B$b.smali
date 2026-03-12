.class public final Lu4/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lu4/y;
    .locals 8

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x1

    const-string v2, "EmbeddingBackend"

    const/4 v3, 0x0

    iget v0, v0, Lr4/b;->a:I

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Lu4/y$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lu4/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu4/y$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    new-instance v5, Lu4/p;

    new-instance v6, Ls4/i;

    invoke-direct {v6, v1}, Ls4/i;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v5, v6}, Lu4/p;-><init>(Ls4/i;)V

    new-instance v6, Lu4/y;

    new-instance v7, Ls4/e;

    invoke-direct {v7, v1}, Ls4/e;-><init>(Ljava/lang/ClassLoader;)V

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v1, Lu4/E;

    invoke-direct {v1, v4, v5}, Lu4/E;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lu4/p;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    new-instance v0, Lu4/f;

    invoke-direct {v0, v4}, Lu4/f;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :cond_1
    invoke-direct {v6, v4, v5, v7, p0}, Lu4/y;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lu4/p;Ls4/e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load embedding extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    const-string p0, "No supported embedding extension found"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3
.end method
