.class public Lm1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf83;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1g$a;,
        Lm1g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf83<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lo1g;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1g;->a:Landroid/net/Uri;

    iput-object p2, p0, Lm1g;->b:Lo1g;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ln1g;)Lm1g;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lu90;

    move-result-object v0

    new-instance v1, Lo1g;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lo1g;-><init>(Ljava/util/List;Ln1g;Lu90;Landroid/content/ContentResolver;)V

    new-instance p0, Lm1g;

    invoke-direct {p0, p1, v1}, Lm1g;-><init>(Landroid/net/Uri;Lo1g;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lm1g;
    .locals 2

    new-instance v0, Lm1g$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1g$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lm1g;->e(Landroid/content/Context;Landroid/net/Uri;Ln1g;)Lm1g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lm1g;
    .locals 2

    new-instance v0, Lm1g$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1g$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lm1g;->e(Landroid/content/Context;Landroid/net/Uri;Ln1g;)Lm1g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm1g;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lf83$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf83$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lm1g;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lm1g;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lf83$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lf83$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lm1g;->b:Lo1g;

    iget-object v1, p0, Lm1g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo1g;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lm1g;->b:Lo1g;

    iget-object v3, p0, Lm1g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lo1g;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lns4;

    invoke-direct {v1, v0, v2}, Lns4;-><init>(Ljava/io/InputStream;I)V

    return-object v1

    :cond_1
    return-object v0
.end method
