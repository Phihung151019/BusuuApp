.class public final Lbo/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lbo/app/sq;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbo/app/sq;->a(Ljava/io/File;)Lbo/app/sq;

    move-result-object p1

    const-string v0, "open(directory, appVersion, valueCount, maxSize)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/z;->a:Lbo/app/sq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z;->a:Lbo/app/sq;

    invoke-virtual {v1, v0}, Lbo/app/sq;->a(Ljava/lang/String;)Lbo/app/qq;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/qq;->a()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :try_start_2
    invoke-static {v2, p2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean p2, v1, Lbo/app/qq;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, v1, Lbo/app/qq;->d:Lbo/app/sq;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lbo/app/sq;->a(Lbo/app/sq;Lbo/app/qq;Z)V

    iget-object p2, v1, Lbo/app/qq;->d:Lbo/app/sq;

    iget-object v1, v1, Lbo/app/qq;->a:Lbo/app/yt;

    iget-object v1, v1, Lbo/app/yt;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbo/app/sq;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lbo/app/qq;->d:Lbo/app/sq;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lbo/app/sq;->a(Lbo/app/sq;Lbo/app/qq;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/y;

    invoke-direct {v3, p1, v0}, Lbo/app/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbo/app/z;->a:Lbo/app/sq;

    invoke-virtual {v2, v0}, Lbo/app/sq;->b(Ljava/lang/String;)Lbo/app/rq;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/v;

    invoke-direct {v5, p1, v0}, Lbo/app/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbo/app/z;->a:Lbo/app/sq;

    invoke-virtual {v0, v1}, Lbo/app/sq;->b(Ljava/lang/String;)Lbo/app/rq;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, Lbo/app/rq;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/w;

    invoke-direct {v5, p1, v1}, Lbo/app/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lbo/app/x;

    invoke-direct {v7, p1, v1}, Lbo/app/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method
