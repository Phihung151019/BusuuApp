.class public final Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final o:Lnw4;


# instance fields
.field public final a:[B

.field public final b:Lgoa;

.field public final c:Z

.field public final d:Lgb5$a;

.field public e:Lkw4;

.field public f:Lh7g;

.field public g:I

.field public h:Ly79;

.field public i:Lkb5;

.field public j:I

.field public k:I

.field public l:Ldb5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb5;

    invoke-direct {v0}, Leb5;-><init>()V

    sput-object v0, Lfb5;->o:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lfb5;->a:[B

    new-instance v0, Lgoa;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgoa;-><init>([BI)V

    iput-object v0, p0, Lfb5;->b:Lgoa;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfb5;->c:Z

    new-instance p1, Lgb5$a;

    invoke-direct {p1}, Lgb5$a;-><init>()V

    iput-object p1, p0, Lfb5;->d:Lgb5$a;

    iput v2, p0, Lfb5;->g:I

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lfb5;

    invoke-direct {v0}, Lfb5;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lfb5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfb5;->l:Ldb5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lrt0;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lfb5;->n:J

    iput p2, p0, Lfb5;->m:I

    iget-object p1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->Q(I)V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    iput-object p1, p0, Lfb5;->e:Lkw4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lfb5;->f:Lh7g;

    invoke-interface {p1}, Lkw4;->n()V

    return-void
.end method

.method public final d(Lgoa;Z)J
    .locals 4

    iget-object v0, p0, Lfb5;->i:Lkb5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object v1, p0, Lfb5;->i:Lkb5;

    iget v2, p0, Lfb5;->k:I

    iget-object v3, p0, Lfb5;->d:Lgb5$a;

    invoke-static {p1, v1, v2, v3}, Lgb5;->d(Lgoa;Lkb5;ILgb5$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object p1, p0, Lfb5;->d:Lgb5$a;

    iget-wide p1, p1, Lgb5$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lgoa;->g()I

    move-result p2

    iget v1, p0, Lfb5;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lfb5;->i:Lkb5;

    iget v2, p0, Lfb5;->k:I

    iget-object v3, p0, Lfb5;->d:Lgb5$a;

    invoke-static {p1, v1, v2, v3}, Lgb5;->d(Lgoa;Lkb5;ILgb5$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lgoa;->f()I

    move-result v2

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object p1, p0, Lfb5;->d:Lgb5$a;

    iget-wide p1, p1, Lgb5$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgoa;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lgoa;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final f(Ljw4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lhb5;->b(Ljw4;)I

    move-result v0

    iput v0, p0, Lfb5;->k:I

    iget-object v0, p0, Lfb5;->e:Lkw4;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lfb5;->j(JJ)Lyed;

    move-result-object p1

    invoke-interface {v0, p1}, Lkw4;->l(Lyed;)V

    const/4 p1, 0x5

    iput p1, p0, Lfb5;->g:I

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lfb5;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfb5;->m(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lfb5;->f(Ljw4;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lfb5;->o(Ljw4;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lfb5;->p(Ljw4;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lfb5;->k(Ljw4;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lfb5;->n(Ljw4;)V

    return v1
.end method

.method public i(Ljw4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhb5;->c(Ljw4;Z)Ly79;

    invoke-static {p1}, Lhb5;->a(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)Lyed;
    .locals 8

    iget-object v0, p0, Lfb5;->i:Lkb5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfb5;->i:Lkb5;

    iget-object v0, v2, Lkb5;->k:Lkb5$a;

    if-eqz v0, :cond_0

    new-instance p3, Ljb5;

    invoke-direct {p3, v2, p1, p2}, Ljb5;-><init>(Lkb5;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lkb5;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, Ldb5;

    iget v3, p0, Lfb5;->k:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ldb5;-><init>(Lkb5;IJJ)V

    iput-object v1, p0, Lfb5;->l:Ldb5;

    invoke-virtual {v1}, Lrt0;->b()Lyed;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lyed$b;

    invoke-virtual {v2}, Lkb5;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lyed$b;-><init>(J)V

    return-object p1
.end method

.method public final k(Ljw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb5;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Ljw4;->g([BII)V

    invoke-interface {p1}, Ljw4;->i()V

    const/4 p1, 0x2

    iput p1, p0, Lfb5;->g:I

    return-void
.end method

.method public final l()V
    .locals 11

    iget-wide v0, p0, Lfb5;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lfb5;->i:Lkb5;

    invoke-static {v2}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb5;

    iget v2, v2, Lkb5;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lfb5;->f:Lh7g;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh7g;

    iget v8, p0, Lfb5;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lh7g;->e(JIIILh7g$a;)V

    return-void
.end method

.method public final m(Ljw4;Lg9b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb5;->f:Lh7g;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb5;->i:Lkb5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb5;->l:Ldb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb5;->l:Ldb5;

    invoke-virtual {v0, p1, p2}, Lrt0;->c(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lfb5;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lfb5;->i:Lkb5;

    invoke-static {p1, p2}, Lgb5;->i(Ljw4;Lkb5;)J

    move-result-wide p1

    iput-wide p1, p0, Lfb5;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lfb5;->b:Lgoa;

    invoke-virtual {v4}, Lgoa;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Ljw4;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lfb5;->b:Lgoa;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lgoa;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfb5;->l()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->f()I

    move-result p1

    iget p2, p0, Lfb5;->m:I

    iget v1, p0, Lfb5;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lfb5;->b:Lgoa;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lgoa;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lgoa;->V(I)V

    :cond_6
    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p0, p2, v4}, Lfb5;->d(Lgoa;Z)J

    move-result-wide v4

    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {v1, p1}, Lgoa;->U(I)V

    iget-object p1, p0, Lfb5;->f:Lh7g;

    iget-object v1, p0, Lfb5;->b:Lgoa;

    invoke-interface {p1, v1, p2}, Lh7g;->d(Lgoa;I)V

    iget p1, p0, Lfb5;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lfb5;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfb5;->l()V

    iput v0, p0, Lfb5;->m:I

    iput-wide v4, p0, Lfb5;->n:J

    :cond_7
    iget-object p1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    iget-object v1, p0, Lfb5;->b:Lgoa;

    invoke-virtual {v1}, Lgoa;->f()I

    move-result v1

    iget-object v2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p2, v0}, Lgoa;->U(I)V

    iget-object p2, p0, Lfb5;->b:Lgoa;

    invoke-virtual {p2, p1}, Lgoa;->T(I)V

    :cond_8
    return v0
.end method

.method public final n(Ljw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfb5;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lhb5;->d(Ljw4;Z)Ly79;

    move-result-object p1

    iput-object p1, p0, Lfb5;->h:Ly79;

    iput v1, p0, Lfb5;->g:I

    return-void
.end method

.method public final o(Ljw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lhb5$a;

    iget-object v1, p0, Lfb5;->i:Lkb5;

    invoke-direct {v0, v1}, Lhb5$a;-><init>(Lkb5;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lhb5;->e(Ljw4;Lhb5$a;)Z

    move-result v1

    iget-object v2, v0, Lhb5$a;->a:Lkb5;

    invoke-static {v2}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb5;

    iput-object v2, p0, Lfb5;->i:Lkb5;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfb5;->i:Lkb5;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfb5;->i:Lkb5;

    iget p1, p1, Lkb5;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfb5;->j:I

    iget-object p1, p0, Lfb5;->f:Lh7g;

    invoke-static {p1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7g;

    iget-object v0, p0, Lfb5;->i:Lkb5;

    iget-object v1, p0, Lfb5;->a:[B

    iget-object v2, p0, Lfb5;->h:Ly79;

    invoke-virtual {v0, v1, v2}, Lkb5;->g([BLy79;)Lck5;

    move-result-object v0

    invoke-interface {p1, v0}, Lh7g;->c(Lck5;)V

    const/4 p1, 0x4

    iput p1, p0, Lfb5;->g:I

    return-void
.end method

.method public final p(Ljw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lhb5;->i(Ljw4;)V

    const/4 p1, 0x3

    iput p1, p0, Lfb5;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
