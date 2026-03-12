.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final a:LJ3/f;

.field public final b:LR2/v;

.field public final c:LR2/v;

.field public final d:LR2/u;

.field public e:Lh3/o;

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

    new-instance v0, LJ3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ3/f;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LJ3/e;->a:LJ3/f;

    new-instance v0, LR2/v;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, LJ3/e;->b:LR2/v;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ3/e;->g:J

    new-instance v0, LR2/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, LJ3/e;->c:LR2/v;

    new-instance v1, LR2/u;

    iget-object v0, v0, LR2/v;->a:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, LR2/u;-><init>(I[B)V

    iput-object v1, p0, LJ3/e;->d:LR2/u;

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

    iput-boolean p1, p0, LJ3/e;->h:Z

    iget-object p1, p0, LJ3/e;->a:LJ3/f;

    invoke-virtual {p1}, LJ3/f;->a()V

    iput-wide p3, p0, LJ3/e;->f:J

    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, LJ3/e;->e:Lh3/o;

    invoke-static {p2}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh3/n;->a()J

    iget-object p2, p0, LJ3/e;->b:LR2/v;

    iget-object v0, p2, LR2/v;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LO2/e;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, LJ3/e;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LJ3/e;->e:Lh3/o;

    new-instance v5, Lh3/A$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lh3/A$b;-><init>(J)V

    invoke-interface {v4, v5}, Lh3/o;->p(Lh3/A;)V

    iput-boolean v1, p0, LJ3/e;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, LR2/v;->F(I)V

    invoke-virtual {p2, p1}, LR2/v;->E(I)V

    iget-boolean p1, p0, LJ3/e;->h:Z

    iget-object v0, p0, LJ3/e;->a:LJ3/f;

    if-nez p1, :cond_3

    iget-wide v3, p0, LJ3/e;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, LJ3/f;->d(IJ)V

    iput-boolean v1, p0, LJ3/e;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, LJ3/f;->e(LR2/v;)V

    return v2
.end method

.method public final i(Lh3/n;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJ3/e;->c:LR2/v;

    iget-object v3, v2, LR2/v;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lh3/n;->k([BII)V

    invoke-virtual {v2, v0}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lh3/n;->i()V

    invoke-interface {p1, v1}, Lh3/n;->e(I)V

    iget-wide v2, p0, LJ3/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, LJ3/e;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, LJ3/e;->c:LR2/v;

    iget-object v6, v5, LR2/v;->a:[B

    move-object v7, p1

    check-cast v7, Lh3/i;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v3, v8, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v5, v3}, LR2/v;->F(I)V

    invoke-virtual {v5}, LR2/v;->z()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v8, 0x4

    if-lt v0, v8, :cond_2

    const/16 v9, 0xbc

    if-le v4, v9, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, LR2/v;->a:[B

    invoke-virtual {v7, v5, v3, v8, v3}, Lh3/i;->c([BIIZ)Z

    const/16 v5, 0xe

    iget-object v6, p0, LJ3/e;->d:LR2/u;

    invoke-virtual {v6, v5}, LR2/u;->l(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, LR2/u;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lh3/i;->f:I

    invoke-virtual {v7, v2, v3}, Lh3/i;->f(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v3}, Lh3/i;->f(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lh3/i;->f:I

    invoke-virtual {v7, v2, v3}, Lh3/i;->f(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LR2/v;->G(I)V

    invoke-virtual {v2}, LR2/v;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lh3/n;->e(I)V

    goto/16 :goto_0
.end method

.method public final j(Lh3/o;)V
    .locals 3

    iput-object p1, p0, LJ3/e;->e:Lh3/o;

    new-instance v0, LJ3/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ3/D$c;-><init>(II)V

    iget-object v1, p0, LJ3/e;->a:LJ3/f;

    invoke-virtual {v1, p1, v0}, LJ3/f;->f(Lh3/o;LJ3/D$c;)V

    invoke-interface {p1}, Lh3/o;->b()V

    return-void
.end method
