.class public Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field private final a:Lm3/i;


# direct methods
.method public constructor <init>(Lm3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/o;->a:Lm3/i;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1}, Lm3/i;->b(I)I

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lm3/i;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0}, Lm3/i;->f()V

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0}, Lm3/i;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0}, Lm3/i;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lm3/i;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0}, Lm3/i;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1}, Lm3/i;->l(I)V

    return-void
.end method

.method public m([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3}, Lm3/i;->m([BII)I

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1}, Lm3/i;->n(I)V

    return-void
.end method

.method public o(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2}, Lm3/i;->o(IZ)Z

    move-result p1

    return p1
.end method

.method public p([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3}, Lm3/i;->p([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3}, Lm3/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->a:Lm3/i;

    invoke-interface {v0, p1, p2, p3}, Lm3/i;->readFully([BII)V

    return-void
.end method
