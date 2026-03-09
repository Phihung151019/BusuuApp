.class public final Ls83;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lr83;

.field public final b:Lu83;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lr83;Lu83;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls83;->d:Z

    iput-boolean v0, p0, Ls83;->e:Z

    iput-object p1, p0, Ls83;->a:Lr83;

    iput-object p2, p0, Ls83;->b:Lu83;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ls83;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls83;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls83;->a:Lr83;

    iget-object v1, p0, Ls83;->b:Lu83;

    invoke-interface {v0, v1}, Lr83;->b(Lu83;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls83;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls83;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls83;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls83;->a:Lr83;

    invoke-interface {v0}, Lr83;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls83;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls83;->c:[B

    invoke-virtual {p0, v0}, Ls83;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls83;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ls83;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls83;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    invoke-virtual {p0}, Ls83;->a()V

    iget-object v0, p0, Ls83;->a:Lr83;

    invoke-interface {v0, p1, p2, p3}, Lm83;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Ls83;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ls83;->f:J

    return p1
.end method
