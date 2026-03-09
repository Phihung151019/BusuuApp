.class public final Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr83;

.field public d:Lr83;

.field public e:Lr83;

.field public f:Lr83;

.field public g:Lr83;

.field public h:Lr83;

.field public i:Lr83;

.field public j:Lr83;

.field public k:Lr83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsi3;->a:Landroid/content/Context;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr83;

    iput-object p1, p0, Lsi3;->c:Lr83;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lu83;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsi3;->k:Lr83;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p1, Lu83;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lu83;->a:Landroid/net/Uri;

    invoke-static {v1}, Lj4h;->J0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lu83;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsi3;->o()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsi3;->r()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsi3;->o()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsi3;->p()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsi3;->t()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsi3;->u()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsi3;->q()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lsi3;->c:Lr83;

    iput-object v0, p0, Lsi3;->k:Lr83;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lsi3;->s()Lr83;

    move-result-object v0

    iput-object v0, p0, Lsi3;->k:Lr83;

    :goto_2
    iget-object v0, p0, Lsi3;->k:Lr83;

    invoke-interface {v0, p1}, Lr83;->b(Lu83;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lsi3;->k:Lr83;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lr83;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsi3;->k:Lr83;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lr83;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lsi3;->k:Lr83;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lsi3;->k:Lr83;

    throw v0

    :cond_0
    return-void
.end method

.method public e(Lv8g;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsi3;->c:Lr83;

    invoke-interface {v0, p1}, Lr83;->e(Lv8g;)V

    iget-object v0, p0, Lsi3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsi3;->d:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->e:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->f:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->g:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->h:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->i:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    iget-object v0, p0, Lsi3;->j:Lr83;

    invoke-virtual {p0, v0, p1}, Lsi3;->v(Lr83;Lv8g;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsi3;->k:Lr83;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lr83;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lr83;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsi3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsi3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    invoke-interface {p1, v1}, Lr83;->e(Lv8g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Lr83;
    .locals 2

    iget-object v0, p0, Lsi3;->e:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Lsi3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsi3;->e:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->e:Lr83;

    return-object v0
.end method

.method public final p()Lr83;
    .locals 2

    iget-object v0, p0, Lsi3;->f:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Lsi3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsi3;->f:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->f:Lr83;

    return-object v0
.end method

.method public final q()Lr83;
    .locals 1

    iget-object v0, p0, Lsi3;->i:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Lq83;

    invoke-direct {v0}, Lq83;-><init>()V

    iput-object v0, p0, Lsi3;->i:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->i:Lr83;

    return-object v0
.end method

.method public final r()Lr83;
    .locals 1

    iget-object v0, p0, Lsi3;->d:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Lsi3;->d:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->d:Lr83;

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsi3;->k:Lr83;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr83;

    invoke-interface {v0, p1, p2, p3}, Lm83;->read([BII)I

    move-result p1

    return p1
.end method

.method public final s()Lr83;
    .locals 2

    iget-object v0, p0, Lsi3;->j:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Lsi3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsi3;->j:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->j:Lr83;

    return-object v0
.end method

.method public final t()Lr83;
    .locals 3

    iget-object v0, p0, Lsi3;->g:Lr83;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr83;

    iput-object v0, p0, Lsi3;->g:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsi3;->g:Lr83;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi3;->c:Lr83;

    iput-object v0, p0, Lsi3;->g:Lr83;

    :cond_0
    iget-object v0, p0, Lsi3;->g:Lr83;

    return-object v0
.end method

.method public final u()Lr83;
    .locals 1

    iget-object v0, p0, Lsi3;->h:Lr83;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Lsi3;->h:Lr83;

    invoke-virtual {p0, v0}, Lsi3;->n(Lr83;)V

    :cond_0
    iget-object v0, p0, Lsi3;->h:Lr83;

    return-object v0
.end method

.method public final v(Lr83;Lv8g;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lr83;->e(Lv8g;)V

    :cond_0
    return-void
.end method
