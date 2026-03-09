.class public final Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Li79;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lu21;",
        "buffer",
        "Lqrg;",
        "a",
        "(Lu21;)V",
        "close",
        "()V",
        "Ld91;",
        "suffix",
        "b",
        "(Lu21;Ld91;)Z",
        "Z",
        "Lu21;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lop3;",
        "d",
        "Lop3;",
        "deflaterSink",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu21;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lop3;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li79;->a:Z

    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    iput-object p1, p0, Li79;->b:Lu21;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Li79;->c:Ljava/util/zip/Deflater;

    new-instance v1, Lop3;

    invoke-direct {v1, p1, v0}, Lop3;-><init>(Lh1e;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Li79;->d:Lop3;

    return-void
.end method


# virtual methods
.method public final a(Lu21;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li79;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li79;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li79;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Li79;->d:Lop3;

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lop3;->S0(Lu21;J)V

    iget-object v0, p0, Li79;->d:Lop3;

    invoke-virtual {v0}, Lop3;->flush()V

    iget-object v0, p0, Li79;->b:Lu21;

    invoke-static {}, Lj79;->a()Ld91;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li79;->b(Lu21;Ld91;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li79;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Li79;->b:Lu21;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lu21;->q(Lu21;Lu21$c;ILjava/lang/Object;)Lu21$c;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lu21$c;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Li79;->b:Lu21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu21;->F(I)Lu21;

    :goto_0
    iget-object v0, p0, Li79;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lu21;->S0(Lu21;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lu21;Ld91;)Z
    .locals 4

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Ld91;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lu21;->p2(JLd91;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li79;->d:Lop3;

    invoke-virtual {v0}, Lop3;->close()V

    return-void
.end method
