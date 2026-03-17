.class final Lq3/f;
.super Lq3/e;
.source "SourceFile"


# instance fields
.field private final b:Ld4/G;

.field private final c:Ld4/G;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lm3/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lq3/e;-><init>(Lm3/t;)V

    new-instance p1, Ld4/G;

    sget-object v0, Ld4/z;->a:[B

    invoke-direct {p1, v0}, Ld4/G;-><init>([B)V

    iput-object p1, p0, Lq3/f;->b:Ld4/G;

    new-instance p1, Ld4/G;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lq3/f;->c:Ld4/G;

    return-void
.end method


# virtual methods
.method protected b(Ld4/G;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq3/e$a;
        }
    .end annotation

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lq3/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lq3/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq3/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ld4/G;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->p()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lq3/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Ld4/G;

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld4/G;-><init>([B)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Ld4/G;->j([BII)V

    invoke-static {v0}, Le4/a;->b(Ld4/G;)Le4/a;

    move-result-object p1

    iget v0, p1, Le4/a;->b:I

    iput v0, p0, Lq3/f;->d:I

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    iget-object v1, p1, Le4/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    iget v1, p1, Le4/a;->c:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p1, Le4/a;->d:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v0

    iget v1, p1, Le4/a;->e:F

    invoke-virtual {v0, v1}, Lh3/r0$b;->c0(F)Lh3/r0$b;

    move-result-object v0

    iget-object p1, p1, Le4/a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lh3/r0$b;->V(Ljava/util/List;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iget-object v0, p0, Lq3/e;->a:Lm3/t;

    invoke-interface {v0, p1}, Lm3/t;->c(Lh3/r0;)V

    iput-boolean p2, p0, Lq3/f;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lq3/f;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lq3/f;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    iget-boolean v0, p0, Lq3/f;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lq3/f;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lq3/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lq3/f;->c:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v2

    iget v3, p0, Lq3/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Ld4/G;->j([BII)V

    iget-object v2, p0, Lq3/f;->c:Ld4/G;

    invoke-virtual {v2, p3}, Ld4/G;->S(I)V

    iget-object v2, p0, Lq3/f;->c:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->J()I

    move-result v2

    iget-object v3, p0, Lq3/f;->b:Ld4/G;

    invoke-virtual {v3, p3}, Ld4/G;->S(I)V

    iget-object v3, p0, Lq3/e;->a:Lm3/t;

    iget-object v8, p0, Lq3/f;->b:Ld4/G;

    invoke-interface {v3, v8, v1}, Lm3/t;->b(Ld4/G;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lq3/e;->a:Lm3/t;

    invoke-interface {v3, p1, v2}, Lm3/t;->b(Ld4/G;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lq3/e;->a:Lm3/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lm3/t;->e(JIIILm3/t$a;)V

    iput-boolean p2, p0, Lq3/f;->f:Z

    return p2

    :cond_4
    return p3
.end method
