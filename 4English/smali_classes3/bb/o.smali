.class Lbb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bb.o"

.field private static final b:Lcb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbb/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb/f;

    invoke-static {}, Lab/a;->h()Lab/a$c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcb/f;-><init>(Ljava/lang/String;Lab/a$c;)V

    sput-object v1, Lbb/o;->b:Lcb/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lbb/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcb/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lab/a;->f()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "events_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lbb/o;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static c(Lbb/n;I)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbb/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lbb/o;->b:Lcb/f;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Way too many events(%d), slim it!"

    invoke-virtual {v0, v2, v1}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lbb/m;->m:I

    sub-int/2addr p0, p1

    add-int/2addr v0, p0

    sput v0, Lbb/m;->m:I

    sget-boolean p0, Lab/a;->c:Z

    sget-object p0, Lbb/m;->k:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb/b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lbb/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcb/g;->a(Ljava/lang/String;)V

    sget-object v1, Lbb/o;->b:Lcb/f;

    const-string v2, "Tried to persist to disk"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/a;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Quit persisting to disk because global switch is turned off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lbb/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbb/o;->e()Lbb/n;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbb/n;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    new-instance v3, Lbb/n;

    invoke-direct {v3}, Lbb/n;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {v3, p0}, Lbb/n;->a(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, Lbb/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbb/n;->a(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lbb/n;->a(Ljava/util/List;)V

    const/16 p0, 0x1f4

    invoke-static {v3, p0}, Lbb/o;->c(Lbb/n;I)V

    invoke-static {v3}, Lbb/o;->f(Lbb/n;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static declared-synchronized e()Lbb/n;
    .locals 10

    const-class v0, Lbb/o;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lbb/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lcb/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lab/a;->f()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "events_cache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lbb/n;

    invoke-direct {v1}, Lbb/n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v5, Lbb/n;

    invoke-direct {v5}, Lbb/n;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    const-string v8, "events_cache"

    invoke-virtual {v3, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lbb/o;->b:Lcb/f;

    const-string v7, "disk read data: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lbb/o;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_0
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v6

    :try_start_8
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_2
    :try_start_9
    invoke-static {v4}, Lbb/o;->b(Ljava/io/File;)V

    sget-object v4, Lbb/o;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latency"

    sub-long/2addr v4, v1

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v3}, Lbb/n;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lab/a;->d()Lbb/m;

    move-result-object v2

    const-string v4, "file_r"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    monitor-exit v0

    return-object v3

    :goto_4
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1
.end method

.method private static f(Lbb/n;)Z
    .locals 7

    invoke-virtual {p0}, Lbb/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lab/a;->f()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    const-string v6, "events_cache"

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lbb/o;->b:Lcb/f;

    const-string v5, "Saving %d events to disk"

    invoke-virtual {p0}, Lbb/n;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object v4, Lbb/o;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "latency"

    sub-long/2addr v4, v2

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "size"

    invoke-virtual {p0}, Lbb/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lab/a;->d()Lbb/m;

    move-result-object v0

    const-string v2, "file_w"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return v1
.end method
