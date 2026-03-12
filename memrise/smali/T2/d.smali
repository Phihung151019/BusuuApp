.class public final LT2/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:LT2/l;

.field public final c:LT2/e;

.field public final d:[B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LT2/l;LT2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT2/d;->e:Z

    iput-boolean v0, p0, LT2/d;->f:Z

    iput-object p1, p0, LT2/d;->b:LT2/l;

    iput-object p2, p0, LT2/d;->c:LT2/e;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LT2/d;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LT2/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/d;->b:LT2/l;

    invoke-virtual {v0}, LT2/l;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/d;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LT2/d;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LT2/d;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LT2/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LT2/d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->e(Z)V

    iget-boolean v0, p0, LT2/d;->e:Z

    iget-object v2, p0, LT2/d;->b:LT2/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/d;->c:LT2/e;

    invoke-virtual {v2, v0}, LT2/l;->l(LT2/e;)J

    iput-boolean v1, p0, LT2/d;->e:Z

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, LT2/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
