.class public Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# instance fields
.field public final a:Ljw4;


# direct methods
.method public constructor <init>(Ljw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->a:Ljw4;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1}, Ljw4;->a(I)I

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

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3, p4}, Ljw4;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3}, Ljw4;->f([BII)I

    move-result p1

    return p1
.end method

.method public g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3}, Ljw4;->g([BII)V

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0}, Ljw4;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0}, Ljw4;->getPosition()J

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

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3, p4}, Ljw4;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0}, Ljw4;->i()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0}, Ljw4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1}, Ljw4;->k(I)V

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1}, Ljw4;->l(I)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2}, Ljw4;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3}, Ljw4;->read([BII)I

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

    iget-object v0, p0, Lgk5;->a:Ljw4;

    invoke-interface {v0, p1, p2, p3}, Ljw4;->readFully([BII)V

    return-void
.end method
