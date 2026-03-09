.class public final Lng5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final q:Lnw4;


# instance fields
.field public final a:Lgoa;

.field public final b:Lgoa;

.field public final c:Lgoa;

.field public final d:Lgoa;

.field public final e:Ljcd;

.field public f:Lkw4;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg5;

    invoke-direct {v0}, Lmg5;-><init>()V

    sput-object v0, Lng5;->q:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Lng5;->a:Lgoa;

    new-instance v0, Lgoa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Lng5;->b:Lgoa;

    new-instance v0, Lgoa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Lng5;->c:Lgoa;

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lng5;->d:Lgoa;

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    iput-object v0, p0, Lng5;->e:Ljcd;

    const/4 v0, 0x1

    iput v0, p0, Lng5;->g:I

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lng5;

    invoke-direct {v0}, Lng5;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lng5;->g:I

    iput-boolean p2, p0, Lng5;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lng5;->g:I

    :goto_0
    iput p2, p0, Lng5;->j:I

    return-void
.end method

.method public b(Lkw4;)V
    .locals 0

    iput-object p1, p0, Lng5;->f:Lkw4;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lng5;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng5;->f:Lkw4;

    new-instance v1, Lyed$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lyed$b;-><init>(J)V

    invoke-interface {v0, v1}, Lkw4;->l(Lyed;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng5;->n:Z

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Lng5;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lng5;->i:J

    iget-wide v2, p0, Lng5;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lng5;->e:Ljcd;

    invoke-virtual {v0}, Ljcd;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lng5;->m:J

    return-wide v0
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lng5;->f:Lkw4;

    invoke-static {p2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lng5;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lng5;->l(Ljw4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lng5;->m(Ljw4;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lng5;->n(Ljw4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lng5;->k(Ljw4;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public i(Ljw4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    iget-object v0, p0, Lng5;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lng5;->a:Lgoa;

    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    iget-object p1, p0, Lng5;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final j(Ljw4;)Lgoa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lng5;->l:I

    iget-object v1, p0, Lng5;->d:Lgoa;

    invoke-virtual {v1}, Lgoa;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lng5;->d:Lgoa;

    invoke-virtual {v0}, Lgoa;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lng5;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lgoa;->S([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng5;->d:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    :goto_0
    iget-object v0, p0, Lng5;->d:Lgoa;

    iget v1, p0, Lng5;->l:I

    invoke-virtual {v0, v1}, Lgoa;->T(I)V

    iget-object v0, p0, Lng5;->d:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget v1, p0, Lng5;->l:I

    invoke-interface {p1, v0, v2, v1}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lng5;->d:Lgoa;

    return-object p1
.end method

.method public final k(Ljw4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lng5;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljw4;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lng5;->b:Lgoa;

    invoke-virtual {p1, v1}, Lgoa;->U(I)V

    iget-object p1, p0, Lng5;->b:Lgoa;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    iget-object p1, p0, Lng5;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lng5;->o:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, Lng5;->f:Lkw4;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Lh7g;)V

    iput-object p1, p0, Lng5;->o:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lng5;->p:Landroidx/media3/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/b;

    iget-object v1, p0, Lng5;->f:Lkw4;

    invoke-interface {v1, v2, p1}, Lkw4;->c(II)Lh7g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(Lh7g;)V

    iput-object v0, p0, Lng5;->p:Landroidx/media3/extractor/flv/b;

    :cond_4
    iget-object v0, p0, Lng5;->f:Lkw4;

    invoke-interface {v0}, Lkw4;->n()V

    iget-object v0, p0, Lng5;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lng5;->j:I

    iput p1, p0, Lng5;->g:I

    return v3
.end method

.method public final l(Ljw4;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lng5;->f()J

    move-result-wide v0

    iget v2, p0, Lng5;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lng5;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lng5;->d()V

    iget-object v2, p0, Lng5;->o:Landroidx/media3/extractor/flv/a;

    invoke-virtual {p0, p1}, Lng5;->j(Ljw4;)Lgoa;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lgoa;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lng5;->p:Landroidx/media3/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lng5;->d()V

    iget-object v2, p0, Lng5;->p:Landroidx/media3/extractor/flv/b;

    invoke-virtual {p0, p1}, Lng5;->j(Ljw4;)Lgoa;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lgoa;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lng5;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lng5;->e:Ljcd;

    invoke-virtual {p0, p1}, Lng5;->j(Ljw4;)Lgoa;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lgoa;J)Z

    move-result p1

    iget-object v0, p0, Lng5;->e:Ljcd;

    invoke-virtual {v0}, Ljcd;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lng5;->f:Lkw4;

    new-instance v3, Ld57;

    iget-object v7, p0, Lng5;->e:Ljcd;

    invoke-virtual {v7}, Ljcd;->e()[J

    move-result-object v7

    iget-object v8, p0, Lng5;->e:Ljcd;

    invoke-virtual {v8}, Ljcd;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Ld57;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lkw4;->l(Lyed;)V

    iput-boolean v6, p0, Lng5;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lng5;->l:I

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lng5;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lng5;->h:Z

    iget-object p1, p0, Lng5;->e:Ljcd;

    invoke-virtual {p1}, Ljcd;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lng5;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lng5;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lng5;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lng5;->g:I

    return v0
.end method

.method public final m(Ljw4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lng5;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljw4;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lng5;->c:Lgoa;

    invoke-virtual {p1, v1}, Lgoa;->U(I)V

    iget-object p1, p0, Lng5;->c:Lgoa;

    invoke-virtual {p1}, Lgoa;->H()I

    move-result p1

    iput p1, p0, Lng5;->k:I

    iget-object p1, p0, Lng5;->c:Lgoa;

    invoke-virtual {p1}, Lgoa;->K()I

    move-result p1

    iput p1, p0, Lng5;->l:I

    iget-object p1, p0, Lng5;->c:Lgoa;

    invoke-virtual {p1}, Lgoa;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lng5;->m:J

    iget-object p1, p0, Lng5;->c:Lgoa;

    invoke-virtual {p1}, Lgoa;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lng5;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lng5;->m:J

    iget-object p1, p0, Lng5;->c:Lgoa;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    const/4 p1, 0x4

    iput p1, p0, Lng5;->g:I

    return v3
.end method

.method public final n(Ljw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lng5;->j:I

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, Lng5;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lng5;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
