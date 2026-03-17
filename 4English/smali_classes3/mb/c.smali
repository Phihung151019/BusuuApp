.class abstract Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# instance fields
.field private final m:Lob/c;


# direct methods
.method public constructor <init>(Lob/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/c;

    iput-object p1, p0, Lmb/c;->m:Lob/c;

    return-void
.end method


# virtual methods
.method public C1(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lob/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lob/c;->C1(ZZIILjava/util/List;)V

    return-void
.end method

.method public W(Lob/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1}, Lob/c;->W(Lob/i;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public connectionPreface()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0}, Lob/c;->connectionPreface()V

    return-void
.end method

.method public data(ZILokio/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lob/c;->data(ZILokio/e;I)V

    return-void
.end method

.method public f(ILob/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1, p2}, Lob/c;->f(ILob/a;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0}, Lob/c;->flush()V

    return-void
.end method

.method public maxDataLength()I
    .locals 1

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0}, Lob/c;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public o1(Lob/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1}, Lob/c;->o1(Lob/i;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->ping(ZII)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->windowUpdate(IJ)V

    return-void
.end method

.method public y1(ILob/a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->m:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->y1(ILob/a;[B)V

    return-void
.end method
