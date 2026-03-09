.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83;


# instance fields
.field public final a:Lr83;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
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
.method public constructor <init>(Lr83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr83;

    iput-object p1, p0, Lote;->a:Lr83;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lote;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lote;->d:Ljava/util/Map;

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

    iget-object v0, p1, Lu83;->a:Landroid/net/Uri;

    iput-object v0, p0, Lote;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lote;->d:Ljava/util/Map;

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0, p1}, Lr83;->b(Lu83;)J

    move-result-wide v0

    invoke-virtual {p0}, Lote;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lote;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lote;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lote;->d:Ljava/util/Map;

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

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0}, Lr83;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0}, Lr83;->close()V

    return-void
.end method

.method public e(Lv8g;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0, p1}, Lr83;->e(Lv8g;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0}, Lr83;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lote;->b:J

    return-wide v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lote;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/util/Map;
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

    iget-object v0, p0, Lote;->d:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lote;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lote;->a:Lr83;

    invoke-interface {v0, p1, p2, p3}, Lm83;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lote;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lote;->b:J

    :cond_0
    return p1
.end method
