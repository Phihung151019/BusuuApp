.class public final Lb4/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final m:Lb4/k;

.field private final q:Lb4/o;

.field private final s:[B

.field private t:Z

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lb4/k;Lb4/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/m;->t:Z

    iput-boolean v0, p0, Lb4/m;->u:Z

    iput-object p1, p0, Lb4/m;->m:Lb4/k;

    iput-object p2, p0, Lb4/m;->q:Lb4/o;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lb4/m;->s:[B

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb4/m;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/m;->m:Lb4/k;

    iget-object v1, p0, Lb4/m;->q:Lb4/o;

    invoke-interface {v0, v1}, Lb4/k;->a(Lb4/o;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/m;->t:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb4/m;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb4/m;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/m;->m:Lb4/k;

    invoke-interface {v0}, Lb4/k;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/m;->u:Z

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

    iget-object v0, p0, Lb4/m;->s:[B

    invoke-virtual {p0, v0}, Lb4/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/m;->s:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb4/m;->read([BII)I

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

    iget-boolean v0, p0, Lb4/m;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-direct {p0}, Lb4/m;->a()V

    iget-object v0, p0, Lb4/m;->m:Lb4/k;

    invoke-interface {v0, p1, p2, p3}, Lb4/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lb4/m;->v:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb4/m;->v:J

    return p1
.end method
