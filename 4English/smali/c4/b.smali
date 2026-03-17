.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation


# instance fields
.field private final a:Lc4/a;

.field private final b:J

.field private final c:I

.field private d:Lb4/o;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lc4/p;


# direct methods
.method public constructor <init>(Lc4/a;J)V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, p1, p2, p3, v0}, Lc4/b;-><init>(Lc4/a;JI)V

    return-void
.end method

.method public constructor <init>(Lc4/a;JI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v3}, Ld4/a;->h(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v2}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/a;

    iput-object p1, p0, Lc4/b;->a:Lc4/a;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Lc4/b;->b:J

    iput p4, p0, Lc4/b;->c:I

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc4/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc4/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ld4/U;->n(Ljava/io/Closeable;)V

    iput-object v1, p0, Lc4/b;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lc4/b;->f:Ljava/io/File;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v1, p0, Lc4/b;->f:Ljava/io/File;

    iget-object v1, p0, Lc4/b;->a:Lc4/a;

    iget-wide v2, p0, Lc4/b;->h:J

    invoke-interface {v1, v0, v2, v3}, Lc4/a;->i(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc4/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Ld4/U;->n(Ljava/io/Closeable;)V

    iput-object v1, p0, Lc4/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lc4/b;->f:Ljava/io/File;

    invoke-static {v2}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v1, p0, Lc4/b;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private c(Lb4/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lb4/o;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lc4/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc4/b;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lc4/b;->a:Lc4/a;

    iget-object v0, p1, Lb4/o;->i:Ljava/lang/String;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lb4/o;->g:J

    iget-wide v2, p0, Lc4/b;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lc4/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc4/b;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lc4/b;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lc4/b;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc4/b;->j:Lc4/p;

    if-nez v0, :cond_1

    new-instance v0, Lc4/p;

    iget v1, p0, Lc4/b;->c:I

    invoke-direct {v0, p1, v1}, Lc4/p;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lc4/b;->j:Lc4/p;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lc4/p;->a(Ljava/io/OutputStream;)V

    :goto_2
    iget-object p1, p0, Lc4/b;->j:Lc4/p;

    iput-object p1, p0, Lc4/b;->g:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lc4/b;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lb4/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/b$a;
        }
    .end annotation

    iget-object v0, p1, Lb4/o;->i:Ljava/lang/String;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lb4/o;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb4/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc4/b;->d:Lb4/o;

    return-void

    :cond_0
    iput-object p1, p0, Lc4/b;->d:Lb4/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb4/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc4/b;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lc4/b;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/b;->i:J

    :try_start_0
    invoke-direct {p0, p1}, Lc4/b;->c(Lb4/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc4/b$a;

    invoke-direct {v0, p1}, Lc4/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/b$a;
        }
    .end annotation

    iget-object v0, p0, Lc4/b;->d:Lb4/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lc4/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lc4/b$a;

    invoke-direct {v1, v0}, Lc4/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/b$a;
        }
    .end annotation

    iget-object v0, p0, Lc4/b;->d:Lb4/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Lc4/b;->h:J

    iget-wide v4, p0, Lc4/b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0}, Lc4/b;->b()V

    invoke-direct {p0, v0}, Lc4/b;->c(Lb4/o;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lc4/b;->e:J

    iget-wide v6, p0, Lc4/b;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lc4/b;->g:Ljava/io/OutputStream;

    invoke-static {v3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, Lc4/b;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc4/b;->h:J

    iget-wide v2, p0, Lc4/b;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lc4/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p2, Lc4/b$a;

    invoke-direct {p2, p1}, Lc4/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
