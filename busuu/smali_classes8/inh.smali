.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Linh;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Ld31;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLd31;Ljava/util/Random;ZZJ)V",
        "Ld91;",
        "payload",
        "Lqrg;",
        "d",
        "(Ld91;)V",
        "e",
        "",
        "code",
        "reason",
        "a",
        "(ILd91;)V",
        "formatOpcode",
        "data",
        "c",
        "close",
        "()V",
        "opcode",
        "b",
        "Z",
        "Ld31;",
        "getSink",
        "()Ld31;",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "f",
        "J",
        "Lu21;",
        "g",
        "Lu21;",
        "messageBuffer",
        "h",
        "sinkBuffer",
        "i",
        "writerClosed",
        "Li79;",
        "j",
        "Li79;",
        "messageDeflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lu21$c;",
        "l",
        "Lu21$c;",
        "maskCursor",
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

.field public final b:Ld31;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lu21;

.field public final h:Lu21;

.field public i:Z

.field public j:Li79;

.field public final k:[B

.field public final l:Lu21$c;


# direct methods
.method public constructor <init>(ZLd31;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linh;->a:Z

    iput-object p2, p0, Linh;->b:Ld31;

    iput-object p3, p0, Linh;->c:Ljava/util/Random;

    iput-boolean p4, p0, Linh;->d:Z

    iput-boolean p5, p0, Linh;->e:Z

    iput-wide p6, p0, Linh;->f:J

    new-instance p3, Lu21;

    invoke-direct {p3}, Lu21;-><init>()V

    iput-object p3, p0, Linh;->g:Lu21;

    invoke-interface {p2}, Ld31;->x()Lu21;

    move-result-object p2

    iput-object p2, p0, Linh;->h:Lu21;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Linh;->k:[B

    if-eqz p1, :cond_1

    new-instance p2, Lu21$c;

    invoke-direct {p2}, Lu21$c;-><init>()V

    :cond_1
    iput-object p2, p0, Linh;->l:Lu21$c;

    return-void
.end method


# virtual methods
.method public final a(ILd91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld91;->e:Ld91;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lgnh;->a:Lgnh;

    invoke-virtual {v0, p1}, Lgnh;->c(I)V

    :cond_1
    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {v0, p1}, Lu21;->P(I)Lu21;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lu21;->B(Ld91;)Lu21;

    :cond_2
    invoke-virtual {v0}, Lu21;->F0()Ld91;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Linh;->b(ILd91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Linh;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Linh;->i:Z

    throw p1
.end method

.method public final b(ILd91;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Linh;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ld91;->E()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, p1}, Lu21;->F(I)Lu21;

    iget-boolean p1, p0, Linh;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, p1}, Lu21;->F(I)Lu21;

    iget-object p1, p0, Linh;->c:Ljava/util/Random;

    iget-object v1, p0, Linh;->k:[B

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Linh;->h:Lu21;

    iget-object v1, p0, Linh;->k:[B

    invoke-virtual {p1, v1}, Lu21;->D([B)Lu21;

    if-lez v0, :cond_1

    iget-object p1, p0, Linh;->h:Lu21;

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v0

    iget-object p1, p0, Linh;->h:Lu21;

    invoke-virtual {p1, p2}, Lu21;->B(Ld91;)Lu21;

    iget-object p1, p0, Linh;->h:Lu21;

    iget-object p2, p0, Linh;->l:Lu21$c;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu21;->o(Lu21$c;)Lu21$c;

    iget-object p1, p0, Linh;->l:Lu21$c;

    invoke-virtual {p1, v0, v1}, Lu21$c;->d(J)I

    sget-object p1, Lgnh;->a:Lgnh;

    iget-object p2, p0, Linh;->l:Lu21$c;

    iget-object v0, p0, Linh;->k:[B

    invoke-virtual {p1, p2, v0}, Lgnh;->b(Lu21$c;[B)V

    iget-object p1, p0, Linh;->l:Lu21$c;

    invoke-virtual {p1}, Lu21$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linh;->h:Lu21;

    invoke-virtual {p1, v0}, Lu21;->F(I)Lu21;

    iget-object p1, p0, Linh;->h:Lu21;

    invoke-virtual {p1, p2}, Lu21;->B(Ld91;)Lu21;

    :cond_1
    :goto_0
    iget-object p1, p0, Linh;->b:Ld31;

    invoke-interface {p1}, Ld31;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILd91;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Linh;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Linh;->g:Lu21;

    invoke-virtual {v0, p2}, Lu21;->B(Ld91;)Lu21;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Linh;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ld91;->E()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Linh;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Linh;->j:Li79;

    if-nez p2, :cond_0

    new-instance p2, Li79;

    iget-boolean v0, p0, Linh;->e:Z

    invoke-direct {p2, v0}, Li79;-><init>(Z)V

    iput-object p2, p0, Linh;->j:Li79;

    :cond_0
    iget-object v0, p0, Linh;->g:Lu21;

    invoke-virtual {p2, v0}, Li79;->a(Lu21;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Linh;->g:Lu21;

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide p1

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, v0}, Lu21;->F(I)Lu21;

    iget-boolean v0, p0, Linh;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, v0}, Lu21;->F(I)Lu21;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, v0}, Lu21;->F(I)Lu21;

    iget-object v0, p0, Linh;->h:Lu21;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lu21;->P(I)Lu21;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Linh;->h:Lu21;

    invoke-virtual {v1, v0}, Lu21;->F(I)Lu21;

    iget-object v0, p0, Linh;->h:Lu21;

    invoke-virtual {v0, p1, p2}, Lu21;->O(J)Lu21;

    :goto_1
    iget-boolean v0, p0, Linh;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Linh;->c:Ljava/util/Random;

    iget-object v1, p0, Linh;->k:[B

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Linh;->h:Lu21;

    iget-object v1, p0, Linh;->k:[B

    invoke-virtual {v0, v1}, Lu21;->D([B)Lu21;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Linh;->g:Lu21;

    iget-object v3, p0, Linh;->l:Lu21$c;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lu21;->o(Lu21$c;)Lu21$c;

    iget-object v2, p0, Linh;->l:Lu21$c;

    invoke-virtual {v2, v0, v1}, Lu21$c;->d(J)I

    sget-object v0, Lgnh;->a:Lgnh;

    iget-object v1, p0, Linh;->l:Lu21$c;

    iget-object v2, p0, Linh;->k:[B

    invoke-virtual {v0, v1, v2}, Lgnh;->b(Lu21$c;[B)V

    iget-object v0, p0, Linh;->l:Lu21$c;

    invoke-virtual {v0}, Lu21$c;->close()V

    :cond_5
    iget-object v0, p0, Linh;->h:Lu21;

    iget-object v1, p0, Linh;->g:Lu21;

    invoke-virtual {v0, v1, p1, p2}, Lu21;->S0(Lu21;J)V

    iget-object p1, p0, Linh;->b:Ld31;

    invoke-interface {p1}, Ld31;->b1()Ld31;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Linh;->j:Li79;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li79;->close()V

    :cond_0
    return-void
.end method

.method public final d(Ld91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Linh;->b(ILd91;)V

    return-void
.end method

.method public final e(Ld91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Linh;->b(ILd91;)V

    return-void
.end method
