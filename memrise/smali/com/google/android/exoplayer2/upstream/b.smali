.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

.field public g:Lcom/google/android/exoplayer2/upstream/a;

.field public h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public i:LW7/f;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    throw v0

    :cond_0
    return-void
.end method

.method public final f(LW7/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    iget-object v0, p1, LW7/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, LY7/z;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_6

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:LW7/f;

    if-nez v0, :cond_a

    new-instance v0, LW7/f;

    invoke-direct {v0, v1}, LW7/d;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:LW7/f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:LW7/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0, v1}, LW7/d;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->f(LW7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l(LW7/o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:LW7/f;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lcom/google/android/exoplayer2/upstream/a;LW7/o;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW7/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LW7/e;->read([BII)I

    move-result p1

    return p1
.end method
