.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:Lh3/n;

.field public final b:J


# direct methods
.method public constructor <init>(Lh3/n;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {p1}, Lh3/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LC9/p;->c(Z)V

    iput-wide p2, p0, Lm3/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lm3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/n;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/n;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lm3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->e(I)V

    return-void
.end method

.method public final g([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3}, Lh3/n;->g([BII)I

    move-result p1

    return p1
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lm3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->j(I)V

    return-void
.end method

.method public final k([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3}, Lh3/n;->k([BII)V

    return-void
.end method

.method public final m(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->m(I)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3}, LO2/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/c;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3}, Lh3/n;->readFully([BII)V

    return-void
.end method
