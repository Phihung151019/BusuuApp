.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/e;

.field public final b:LY7/o;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/e;

    invoke-direct {v0}, Lv7/e;-><init>()V

    iput-object v0, p0, Lv7/d;->a:Lv7/e;

    new-instance v0, LY7/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LY7/o;-><init>(I[B)V

    iput-object v0, p0, Lv7/d;->b:LY7/o;

    const/4 v0, -0x1

    iput v0, p0, Lv7/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lv7/d;->d:I

    :cond_0
    iget v1, p0, Lv7/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lv7/d;->a:Lv7/e;

    iget v4, v3, Lv7/e;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lv7/e;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv7/d;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Ln7/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-boolean v2, p0, Lv7/d;->e:Z

    iget-object v3, p0, Lv7/d;->b:LY7/o;

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lv7/d;->e:Z

    invoke-virtual {v3, v0}, LY7/o;->v(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lv7/d;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lv7/d;->c:I

    iget-object v4, p0, Lv7/d;->a:Lv7/e;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lv7/e;->b(Ln7/i;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v1}, Lv7/e;->a(Ln7/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Lv7/e;->d:I

    iget v5, v4, Lv7/e;->a:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_3

    iget v5, v3, LY7/o;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v0}, Lv7/d;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lv7/d;->d:I

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-interface {p1, v2}, Ln7/i;->j(I)V

    iput v5, p0, Lv7/d;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v0

    :cond_5
    :goto_4
    iget v2, p0, Lv7/d;->c:I

    invoke-virtual {p0, v2}, Lv7/d;->a(I)I

    move-result v2

    iget v5, p0, Lv7/d;->c:I

    iget v6, p0, Lv7/d;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, LY7/o;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, LY7/o;->b(I)V

    iget-object v6, v3, LY7/o;->a:[B

    iget v7, v3, LY7/o;->c:I

    invoke-interface {p1, v6, v7, v2}, Ln7/i;->readFully([BII)V

    iget v6, v3, LY7/o;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, LY7/o;->x(I)V

    iget-object v2, v4, Lv7/e;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lv7/d;->e:Z

    :cond_7
    iget v2, v4, Lv7/e;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lv7/d;->c:I

    goto :goto_1

    :cond_9
    return v1
.end method
