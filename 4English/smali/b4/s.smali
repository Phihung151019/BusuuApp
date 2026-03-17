.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/T;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb4/k;

.field private d:Lb4/k;

.field private e:Lb4/k;

.field private f:Lb4/k;

.field private g:Lb4/k;

.field private h:Lb4/k;

.field private i:Lb4/k;

.field private j:Lb4/k;

.field private k:Lb4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/s;->a:Landroid/content/Context;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k;

    iput-object p1, p0, Lb4/s;->c:Lb4/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/s;->b:Ljava/util/List;

    return-void
.end method

.method private i(Lb4/k;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb4/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb4/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/T;

    invoke-interface {p1, v1}, Lb4/k;->g(Lb4/T;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()Lb4/k;
    .locals 2

    iget-object v0, p0, Lb4/s;->e:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/c;

    iget-object v1, p0, Lb4/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb4/s;->e:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->e:Lb4/k;

    return-object v0
.end method

.method private r()Lb4/k;
    .locals 2

    iget-object v0, p0, Lb4/s;->f:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/g;

    iget-object v1, p0, Lb4/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb4/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb4/s;->f:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->f:Lb4/k;

    return-object v0
.end method

.method private s()Lb4/k;
    .locals 1

    iget-object v0, p0, Lb4/s;->i:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/i;

    invoke-direct {v0}, Lb4/i;-><init>()V

    iput-object v0, p0, Lb4/s;->i:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->i:Lb4/k;

    return-object v0
.end method

.method private t()Lb4/k;
    .locals 1

    iget-object v0, p0, Lb4/s;->d:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/y;

    invoke-direct {v0}, Lb4/y;-><init>()V

    iput-object v0, p0, Lb4/s;->d:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->d:Lb4/k;

    return-object v0
.end method

.method private u()Lb4/k;
    .locals 2

    iget-object v0, p0, Lb4/s;->j:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/M;

    iget-object v1, p0, Lb4/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb4/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb4/s;->j:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->j:Lb4/k;

    return-object v0
.end method

.method private v()Lb4/k;
    .locals 3

    iget-object v0, p0, Lb4/s;->g:Lb4/k;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/k;

    iput-object v0, p0, Lb4/s;->g:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V
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

    invoke-static {v0, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lb4/s;->g:Lb4/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/s;->c:Lb4/k;

    iput-object v0, p0, Lb4/s;->g:Lb4/k;

    :cond_0
    iget-object v0, p0, Lb4/s;->g:Lb4/k;

    return-object v0
.end method

.method private w()Lb4/k;
    .locals 1

    iget-object v0, p0, Lb4/s;->h:Lb4/k;

    if-nez v0, :cond_0

    new-instance v0, Lb4/U;

    invoke-direct {v0}, Lb4/U;-><init>()V

    iput-object v0, p0, Lb4/s;->h:Lb4/k;

    invoke-direct {p0, v0}, Lb4/s;->i(Lb4/k;)V

    :cond_0
    iget-object v0, p0, Lb4/s;->h:Lb4/k;

    return-object v0
.end method

.method private x(Lb4/k;Lb4/T;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb4/k;->g(Lb4/T;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb4/o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p1, Lb4/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb4/o;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld4/U;->y0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lb4/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb4/s;->q()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lb4/s;->t()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lb4/s;->q()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lb4/s;->r()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lb4/s;->v()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lb4/s;->w()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lb4/s;->s()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

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
    iget-object v0, p0, Lb4/s;->c:Lb4/k;

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lb4/s;->u()Lb4/k;

    move-result-object v0

    iput-object v0, p0, Lb4/s;->k:Lb4/k;

    :goto_2
    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->a(Lb4/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lb4/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lb4/s;->k:Lb4/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lb4/s;->k:Lb4/k;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb4/k;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Lb4/T;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/s;->c:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->g(Lb4/T;)V

    iget-object v0, p0, Lb4/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb4/s;->d:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->e:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->f:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->g:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->h:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->i:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    iget-object v0, p0, Lb4/s;->j:Lb4/k;

    invoke-direct {p0, v0, p1}, Lb4/s;->x(Lb4/k;Lb4/T;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb4/k;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/s;->k:Lb4/k;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/k;

    invoke-interface {v0, p1, p2, p3}, Lb4/h;->read([BII)I

    move-result p1

    return p1
.end method
