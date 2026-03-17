.class public final Lb4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# instance fields
.field private final a:Lb4/k;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k;

    iput-object p1, p0, Lb4/Q;->a:Lb4/k;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lb4/Q;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb4/Q;->d:Ljava/util/Map;

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

    iget-object v0, p1, Lb4/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb4/Q;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb4/Q;->d:Ljava/util/Map;

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->a(Lb4/o;)J

    move-result-wide v0

    invoke-virtual {p0}, Lb4/Q;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lb4/Q;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lb4/Q;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb4/Q;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->close()V

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

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lb4/T;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->g(Lb4/T;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lb4/Q;->b:J

    return-wide v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/Q;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public r()Ljava/util/Map;
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

    iget-object v0, p0, Lb4/Q;->d:Ljava/util/Map;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/Q;->a:Lb4/k;

    invoke-interface {v0, p1, p2, p3}, Lb4/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lb4/Q;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb4/Q;->b:J

    :cond_0
    return p1
.end method

.method public s()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb4/Q;->b:J

    return-void
.end method
