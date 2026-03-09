.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Lgoa;

.field public final b:Lpf9$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lh7g;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lof9;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lof9;->g:I

    new-instance v1, Lgoa;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgoa;-><init>(I)V

    iput-object v1, p0, Lof9;->a:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lpf9$a;

    invoke-direct {v0}, Lpf9$a;-><init>()V

    iput-object v0, p0, Lof9;->b:Lpf9$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lof9;->m:J

    iput-object p1, p0, Lof9;->c:Ljava/lang/String;

    iput p2, p0, Lof9;->d:I

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 2

    iget-object v0, p0, Lof9;->e:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lof9;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lof9;->g(Lgoa;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lof9;->h(Lgoa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lof9;->b(Lgoa;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lgoa;)V
    .locals 8

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v1

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lof9;->j:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lof9;->j:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    iput-boolean v6, p0, Lof9;->j:Z

    iget-object p1, p0, Lof9;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lof9;->h:I

    iput v7, p0, Lof9;->g:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lof9;->g:I

    iput v0, p0, Lof9;->h:I

    iput-boolean v0, p0, Lof9;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lof9;->m:J

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lof9;->m:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 1

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lof9;->e:Lh7g;

    return-void
.end method

.method public final g(Lgoa;)V
    .locals 8

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lof9;->l:I

    iget v2, p0, Lof9;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lof9;->e:Lh7g;

    invoke-interface {v1, p1, v0}, Lh7g;->d(Lgoa;I)V

    iget p1, p0, Lof9;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lof9;->h:I

    iget v0, p0, Lof9;->l:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lof9;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lva0;->g(Z)V

    iget-object v1, p0, Lof9;->e:Lh7g;

    iget-wide v2, p0, Lof9;->m:J

    iget v5, p0, Lof9;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v1, p0, Lof9;->m:J

    iget-wide v3, p0, Lof9;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lof9;->m:J

    iput v0, p0, Lof9;->h:I

    iput v0, p0, Lof9;->g:I

    return-void
.end method

.method public final h(Lgoa;)V
    .locals 7

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lof9;->h:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lof9;->a:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    iget v3, p0, Lof9;->h:I

    invoke-virtual {p1, v1, v3, v0}, Lgoa;->l([BII)V

    iget p1, p0, Lof9;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lof9;->h:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lof9;->a:Lgoa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object p1, p0, Lof9;->b:Lpf9$a;

    iget-object v1, p0, Lof9;->a:Lgoa;

    invoke-virtual {v1}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lpf9$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lof9;->h:I

    iput v1, p0, Lof9;->g:I

    return-void

    :cond_1
    iget-object p1, p0, Lof9;->b:Lpf9$a;

    iget v3, p1, Lpf9$a;->c:I

    iput v3, p0, Lof9;->l:I

    iget-boolean v3, p0, Lof9;->i:Z

    if-nez v3, :cond_2

    iget v3, p1, Lpf9$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lpf9$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lof9;->k:J

    new-instance p1, Lck5$b;

    invoke-direct {p1}, Lck5$b;-><init>()V

    iget-object v3, p0, Lof9;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    iget-object v3, p0, Lof9;->b:Lpf9$a;

    iget-object v3, v3, Lpf9$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lck5$b;->f0(I)Lck5$b;

    move-result-object p1

    iget-object v3, p0, Lof9;->b:Lpf9$a;

    iget v3, v3, Lpf9$a;->e:I

    invoke-virtual {p1, v3}, Lck5$b;->N(I)Lck5$b;

    move-result-object p1

    iget-object v3, p0, Lof9;->b:Lpf9$a;

    iget v3, v3, Lpf9$a;->d:I

    invoke-virtual {p1, v3}, Lck5$b;->p0(I)Lck5$b;

    move-result-object p1

    iget-object v3, p0, Lof9;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    iget v3, p0, Lof9;->d:I

    invoke-virtual {p1, v3}, Lck5$b;->m0(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iget-object v3, p0, Lof9;->e:Lh7g;

    invoke-interface {v3, p1}, Lh7g;->c(Lck5;)V

    iput-boolean v1, p0, Lof9;->i:Z

    :cond_2
    iget-object p1, p0, Lof9;->a:Lgoa;

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object p1, p0, Lof9;->e:Lh7g;

    iget-object v0, p0, Lof9;->a:Lgoa;

    invoke-interface {p1, v0, v2}, Lh7g;->d(Lgoa;I)V

    const/4 p1, 0x2

    iput p1, p0, Lof9;->g:I

    return-void
.end method
