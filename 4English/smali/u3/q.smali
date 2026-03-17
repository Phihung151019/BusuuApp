.class final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lu3/p;

.field public final o:Ld4/G;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lu3/q;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lu3/q;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lu3/q;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lu3/q;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lu3/q;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lu3/q;->m:[Z

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, Lu3/q;->o:Ld4/G;

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 3

    iget-object v0, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    iget-object v1, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ld4/G;->j([BII)V

    iget-object p1, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    iput-boolean v2, p0, Lu3/q;->p:Z

    return-void
.end method

.method public b(Lm3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    iget-object v1, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->readFully([BII)V

    iget-object p1, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    iput-boolean v2, p0, Lu3/q;->p:Z

    return-void
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lu3/q;->j:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lu3/q;->o:Ld4/G;

    invoke-virtual {v0, p1}, Ld4/G;->O(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/q;->l:Z

    iput-boolean p1, p0, Lu3/q;->p:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    iput p1, p0, Lu3/q;->e:I

    iput p2, p0, Lu3/q;->f:I

    iget-object v0, p0, Lu3/q;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Lu3/q;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lu3/q;->h:[I

    :cond_0
    iget-object p1, p0, Lu3/q;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lu3/q;->i:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lu3/q;->j:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lu3/q;->k:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lu3/q;->m:[Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lu3/q;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu3/q;->q:J

    iput-boolean v0, p0, Lu3/q;->r:Z

    iput-boolean v0, p0, Lu3/q;->l:Z

    iput-boolean v0, p0, Lu3/q;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/q;->n:Lu3/p;

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-boolean v0, p0, Lu3/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/q;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
