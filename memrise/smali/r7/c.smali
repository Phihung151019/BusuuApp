.class public final Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/i;


# instance fields
.field public final a:Ln7/i;

.field public final b:J


# direct methods
.method public constructor <init>(Ln7/i;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {p1}, Ln7/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEb/a;->e(Z)V

    iput-wide p2, p0, Lr7/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0}, Ln7/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lr7/c;->b:J

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

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3, p4}, Ln7/i;->b([BIIZ)Z

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

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3, p4}, Ln7/i;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0}, Ln7/i;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lr7/c;->b:J

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

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1}, Ln7/i;->e(I)V

    return-void
.end method

.method public final g([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3}, Ln7/i;->g([BII)I

    move-result p1

    return p1
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lr7/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0}, Ln7/i;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1}, Ln7/i;->j(I)V

    return-void
.end method

.method public final k([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3}, Ln7/i;->k([BII)V

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0}, Ln7/i;->m()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3}, LW7/e;->read([BII)I

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

    iget-object v0, p0, Lr7/c;->a:Ln7/i;

    invoke-interface {v0, p1, p2, p3}, Ln7/i;->readFully([BII)V

    return-void
.end method
