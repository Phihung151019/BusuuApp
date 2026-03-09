.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:[B

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lhdj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Lhdj;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liqj;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liqj;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Liqj;->d:[B

    new-instance p2, Lteo;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lteo;-><init>([BII)V

    iput-boolean p3, p0, Liqj;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0}, Liqj;->h()V

    iput-wide p1, p0, Liqj;->f:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liqj;->g(I)V

    iput-boolean p1, p0, Liqj;->h:Z

    return-void
.end method

.method public final b(Lhbo;)V
    .locals 2

    iget-object v0, p0, Liqj;->c:Landroid/util/SparseArray;

    iget v1, p1, Lhbo;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Llco;)V
    .locals 2

    iget-object v0, p0, Liqj;->b:Landroid/util/SparseArray;

    iget v1, p1, Llco;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqj;->h:Z

    return-void
.end method

.method public final e(JIJZ)V
    .locals 0

    iput p3, p0, Liqj;->e:I

    iput-wide p4, p0, Liqj;->g:J

    iput-wide p1, p0, Liqj;->f:J

    iput-boolean p6, p0, Liqj;->l:Z

    return-void
.end method

.method public final f(JIZ)Z
    .locals 2

    iget v0, p0, Liqj;->e:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Liqj;->h:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Liqj;->f:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Liqj;->g(I)V

    :cond_1
    iget-wide p1, p0, Liqj;->f:J

    iput-wide p1, p0, Liqj;->i:J

    iget-wide p1, p0, Liqj;->g:J

    iput-wide p1, p0, Liqj;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Liqj;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Liqj;->h:Z

    :goto_0
    invoke-virtual {p0}, Liqj;->h()V

    iget-boolean p1, p0, Liqj;->k:Z

    return p1
.end method

.method public final g(I)V
    .locals 8

    iget-wide v1, p0, Liqj;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Liqj;->k:Z

    iget-wide v4, p0, Liqj;->f:J

    iget-wide v6, p0, Liqj;->i:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Liqj;->a:Lhdj;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lhdj;->f(JIIILgdj;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Liqj;->l:Z

    iget-boolean v1, p0, Liqj;->k:Z

    iget v2, p0, Liqj;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    or-int v0, v1, v4

    iput-boolean v0, p0, Liqj;->k:Z

    return-void
.end method
