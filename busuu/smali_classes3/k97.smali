.class public final Lk97;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lx2g;

.field public c:Lno9;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lno9;Lx2g;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk97;->d:J

    iput-object p1, p0, Lk97;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lk97;->c:Lno9;

    iput-object p3, p0, Lk97;->b:Lx2g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk97;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk97;->c:Lno9;

    invoke-virtual {v2, v0, v1}, Lno9;->m(J)Lno9;

    :cond_0
    iget-object v0, p0, Lk97;->c:Lno9;

    iget-object v1, p0, Lk97;->b:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->q(J)Lno9;

    :try_start_0
    iget-object v0, p0, Lk97;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk97;->c:Lno9;

    iget-object v2, p0, Lk97;->b:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lk97;->c:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk97;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk97;->c:Lno9;

    iget-object v2, p0, Lk97;->b:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lk97;->c:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk97;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lk97;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk97;->d:J

    iget-object p1, p0, Lk97;->c:Lno9;

    invoke-virtual {p1, v0, v1}, Lno9;->m(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk97;->c:Lno9;

    iget-object v1, p0, Lk97;->b:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lk97;->c:Lno9;

    invoke-static {v0}, Loo9;->d(Lno9;)V

    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk97;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lk97;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk97;->d:J

    iget-object p1, p0, Lk97;->c:Lno9;

    invoke-virtual {p1, v0, v1}, Lno9;->m(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk97;->c:Lno9;

    iget-object v1, p0, Lk97;->b:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lk97;->c:Lno9;

    invoke-static {v0}, Loo9;->d(Lno9;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk97;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lk97;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk97;->d:J

    iget-object p3, p0, Lk97;->c:Lno9;

    invoke-virtual {p3, p1, p2}, Lno9;->m(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk97;->c:Lno9;

    iget-object p3, p0, Lk97;->b:Lx2g;

    invoke-virtual {p3}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lno9;->r(J)Lno9;

    iget-object p2, p0, Lk97;->c:Lno9;

    invoke-static {p2}, Loo9;->d(Lno9;)V

    throw p1
.end method
