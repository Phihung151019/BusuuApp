.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:Lw7/f;

.field public final b:LY7/o;

.field public final c:LY7/o;

.field public final d:LY7/n;

.field public e:Ln7/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lw7/f;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lw7/e;->a:Lw7/f;

    new-instance v0, LY7/o;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lw7/e;->b:LY7/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw7/e;->g:J

    new-instance v0, LY7/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lw7/e;->c:LY7/o;

    new-instance v1, LY7/n;

    iget-object v0, v0, LY7/o;->a:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, LY7/n;-><init>(I[B)V

    iput-object v1, p0, Lw7/e;->d:LY7/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw7/e;->h:Z

    iget-object p2, p0, Lw7/e;->a:Lw7/f;

    iput-boolean p1, p2, Lw7/f;->l:Z

    iput p1, p2, Lw7/f;->h:I

    iput p1, p2, Lw7/f;->i:I

    const/16 p1, 0x100

    iput p1, p2, Lw7/f;->j:I

    iput-wide p3, p0, Lw7/e;->f:J

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 3

    iput-object p1, p0, Lw7/e;->e:Ln7/j;

    new-instance v0, Lw7/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw7/D$c;-><init>(II)V

    iget-object v1, p0, Lw7/e;->a:Lw7/f;

    invoke-virtual {v1, p1, v0}, Lw7/f;->e(Ln7/j;Lw7/D$c;)V

    invoke-interface {p1}, Ln7/j;->b()V

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ln7/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw7/e;->c:LY7/o;

    iget-object v3, v2, LY7/o;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v2, v0}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->q()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, Ln7/e;->f:I

    invoke-virtual {p1, v1, v0}, Ln7/e;->n(IZ)Z

    iget-wide v3, p0, Lw7/e;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lw7/e;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :goto_1
    iget-object v6, v2, LY7/o;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v0, v7, v0}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v2, v0}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_1

    const/16 v8, 0xbc

    if-le v5, v8, :cond_1

    return v6

    :cond_1
    iget-object v6, v2, LY7/o;->a:[B

    invoke-virtual {p1, v6, v0, v7, v0}, Ln7/e;->c([BIIZ)Z

    const/16 v6, 0xe

    iget-object v7, p0, Lw7/e;->d:LY7/n;

    invoke-virtual {v7, v6}, LY7/n;->j(I)V

    const/16 v6, 0xd

    invoke-virtual {v7, v6}, LY7/n;->f(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {p1, v7, v0}, Ln7/e;->n(IZ)Z

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    iput v0, p1, Ln7/e;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v1

    const/16 v5, 0x2000

    if-lt v3, v5, :cond_4

    :goto_2
    return v0

    :cond_4
    invoke-virtual {p1, v4, v0}, Ln7/e;->n(IZ)Z

    move v3, v0

    move v5, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->n()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Ln7/e;->n(IZ)Z

    goto/16 :goto_0
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lw7/e;->e:Ln7/j;

    invoke-static {p2}, LEb/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lw7/e;->b:LY7/o;

    iget-object v0, p2, LY7/o;->a:[B

    const/16 v1, 0x800

    check-cast p1, Ln7/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ln7/e;->read([BII)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lw7/e;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lw7/e;->e:Ln7/j;

    new-instance v5, Ln7/t$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Ln7/t$b;-><init>(J)V

    invoke-interface {v4, v5}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v0, p0, Lw7/e;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2, v2}, LY7/o;->y(I)V

    invoke-virtual {p2, p1}, LY7/o;->x(I)V

    iget-boolean p1, p0, Lw7/e;->h:Z

    iget-object v1, p0, Lw7/e;->a:Lw7/f;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lw7/e;->f:J

    iput-wide v3, v1, Lw7/f;->s:J

    iput-boolean v0, p0, Lw7/e;->h:Z

    :cond_3
    invoke-virtual {v1, p2}, Lw7/f;->c(LY7/o;)V

    return v2
.end method
