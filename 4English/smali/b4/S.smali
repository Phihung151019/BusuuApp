.class public final Lb4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# instance fields
.field private final a:Lb4/k;

.field private final b:Lb4/j;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lb4/k;Lb4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k;

    iput-object p1, p0, Lb4/S;->a:Lb4/k;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/j;

    iput-object p1, p0, Lb4/S;->b:Lb4/j;

    return-void
.end method


# virtual methods
.method public a(Lb4/o;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->a(Lb4/o;)J

    move-result-wide v0

    iput-wide v0, p0, Lb4/S;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lb4/o;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lb4/o;->f(JJ)Lb4/o;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/S;->c:Z

    iget-object v0, p0, Lb4/S;->b:Lb4/j;

    invoke-interface {v0, p1}, Lb4/j;->a(Lb4/o;)V

    iget-wide v0, p0, Lb4/S;->d:J

    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v1}, Lb4/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lb4/S;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lb4/S;->c:Z

    iget-object v0, p0, Lb4/S;->b:Lb4/j;

    invoke-interface {v0}, Lb4/j;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lb4/S;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lb4/S;->c:Z

    iget-object v0, p0, Lb4/S;->b:Lb4/j;

    invoke-interface {v0}, Lb4/j;->close()V

    :cond_1
    throw v1
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

    iget-object v0, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lb4/T;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->g(Lb4/T;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lb4/S;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb4/S;->a:Lb4/k;

    invoke-interface {v0, p1, p2, p3}, Lb4/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lb4/S;->b:Lb4/j;

    invoke-interface {v0, p1, p2, p3}, Lb4/j;->write([BII)V

    iget-wide p1, p0, Lb4/S;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lb4/S;->d:J

    :cond_1
    return p3
.end method
