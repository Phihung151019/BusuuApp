.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lfoa;

.field public final c:Lgoa;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lh7g;

.field public h:Lh7g;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lh7g;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lja;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lja;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoa;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfoa;-><init>([B)V

    iput-object v0, p0, Lja;->b:Lfoa;

    new-instance v0, Lgoa;

    sget-object v1, Lja;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgoa;-><init>([B)V

    iput-object v0, p0, Lja;->c:Lgoa;

    invoke-virtual {p0}, Lja;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lja;->n:I

    iput v0, p0, Lja;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lja;->r:J

    iput-wide v0, p0, Lja;->t:J

    iput-boolean p1, p0, Lja;->a:Z

    iput-object p2, p0, Lja;->d:Ljava/lang/String;

    iput p3, p0, Lja;->e:I

    return-void
.end method

.method private i(Lgoa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lja;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lja;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lgoa;->l([BII)V

    iget p1, p0, Lja;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lja;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lja;->b()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lja;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lja;->p(Lgoa;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lja;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lja;->b:Lfoa;

    iget-object v1, v1, Lfoa;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lja;->i(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lja;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lja;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lja;->i(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lja;->o()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lja;->g(Lgoa;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lja;->j(Lgoa;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lja;->g:Lh7g;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lja;->u:Lh7g;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lja;->h:Lh7g;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lja;->t:J

    invoke-virtual {p0}, Lja;->q()V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lja;->t:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 2

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lja;->g:Lh7g;

    iput-object v0, p0, Lja;->u:Lh7g;

    iget-boolean v0, p0, Lja;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lja;->h:Lh7g;

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-virtual {p2}, Lck5$b;->K()Lck5;

    move-result-object p2

    invoke-interface {p1, p2}, Lh7g;->c(Lck5;)V

    return-void

    :cond_0
    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    iput-object p1, p0, Lja;->h:Lh7g;

    return-void
.end method

.method public final g(Lgoa;)V
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lja;->b:Lfoa;

    iget-object v0, v0, Lfoa;->a:[B

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lgoa;->f()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lja;->b:Lfoa;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfoa;->p(I)V

    iget-object p1, p0, Lja;->b:Lfoa;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfoa;->h(I)I

    move-result p1

    iget v0, p0, Lja;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lja;->q()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lja;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja;->m:Z

    iget v0, p0, Lja;->p:I

    iput v0, p0, Lja;->n:I

    iput p1, p0, Lja;->o:I

    :cond_2
    invoke-virtual {p0}, Lja;->t()V

    return-void
.end method

.method public final h(Lgoa;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    iget-object v0, p0, Lja;->b:Lfoa;

    iget-object v0, v0, Lfoa;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lja;->w(Lgoa;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lfoa;->p(I)V

    iget-object v0, p0, Lja;->b:Lfoa;

    invoke-virtual {v0, v1}, Lfoa;->h(I)I

    move-result v0

    iget v4, p0, Lja;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lja;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lja;->b:Lfoa;

    iget-object v4, v4, Lfoa;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lja;->w(Lgoa;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lja;->b:Lfoa;

    invoke-virtual {v4, v6}, Lfoa;->p(I)V

    iget-object v4, p0, Lja;->b:Lfoa;

    invoke-virtual {v4, v3}, Lfoa;->h(I)I

    move-result v4

    iget v7, p0, Lja;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lgoa;->U(I)V

    :cond_4
    iget-object v4, p0, Lja;->b:Lfoa;

    iget-object v4, v4, Lfoa;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lja;->w(Lgoa;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lja;->b:Lfoa;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lfoa;->p(I)V

    iget-object v3, p0, Lja;->b:Lfoa;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lfoa;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v4

    invoke-virtual {p1}, Lgoa;->g()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lja;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method public final j(Lgoa;)V
    .locals 9

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v1

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lja;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-virtual {p0, v8, v6}, Lja;->l(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lja;->m:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, p1, v6}, Lja;->h(Lgoa;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lja;->p:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lja;->l:Z

    iget-boolean v0, p0, Lja;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lja;->r()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lja;->t()V

    :goto_2
    invoke-virtual {p1, v3}, Lgoa;->U(I)V

    return-void

    :cond_3
    iget v4, p0, Lja;->k:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lja;->k:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lja;->u()V

    invoke-virtual {p1, v3}, Lgoa;->U(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lja;->k:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lja;->k:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lja;->k:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lgoa;->U(I)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lja;->r:J

    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lja;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoa;->p(I)V

    iget-boolean v0, p0, Lja;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfoa;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lfoa;->r(I)V

    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfoa;->h(I)I

    move-result v0

    iget v3, p0, Lja;->o:I

    invoke-static {v1, v3, v0}, Lr0;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lr0;->e([B)Lr0$b;

    move-result-object v1

    new-instance v3, Lck5$b;

    invoke-direct {v3}, Lck5$b;-><init>()V

    iget-object v4, p0, Lja;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    iget-object v4, v1, Lr0$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    iget v4, v1, Lr0$b;->b:I

    invoke-virtual {v3, v4}, Lck5$b;->N(I)Lck5$b;

    move-result-object v3

    iget v1, v1, Lr0$b;->a:I

    invoke-virtual {v3, v1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lja;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget v1, p0, Lja;->e:I

    invoke-virtual {v0, v1}, Lck5$b;->m0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    iget v1, v0, Lck5;->C:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lja;->r:J

    iget-object v1, p0, Lja;->g:Lh7g;

    invoke-interface {v1, v0}, Lh7g;->c(Lck5;)V

    iput-boolean v2, p0, Lja;->q:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lja;->b:Lfoa;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lfoa;->r(I)V

    :goto_1
    iget-object v0, p0, Lja;->b:Lfoa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfoa;->r(I)V

    iget-object v0, p0, Lja;->b:Lfoa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lfoa;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lja;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lja;->g:Lh7g;

    iget-wide v4, p0, Lja;->r:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lja;->v(Lh7g;JII)V

    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lja;->h:Lh7g;

    iget-object v1, p0, Lja;->c:Lgoa;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lh7g;->d(Lgoa;I)V

    iget-object v0, p0, Lja;->c:Lgoa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgoa;->U(I)V

    iget-object v4, p0, Lja;->h:Lh7g;

    iget-object v0, p0, Lja;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->G()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lja;->v(Lh7g;JII)V

    return-void
.end method

.method public final p(Lgoa;)V
    .locals 7

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lja;->s:I

    iget v2, p0, Lja;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lja;->u:Lh7g;

    invoke-interface {v1, p1, v0}, Lh7g;->d(Lgoa;I)V

    iget p1, p0, Lja;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lja;->j:I

    iget v0, p0, Lja;->s:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lja;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lva0;->g(Z)V

    iget-object v0, p0, Lja;->u:Lh7g;

    iget-wide v1, p0, Lja;->t:J

    iget v4, p0, Lja;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v0, p0, Lja;->t:J

    iget-wide v2, p0, Lja;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lja;->t:J

    invoke-virtual {p0}, Lja;->s()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja;->m:Z

    invoke-virtual {p0}, Lja;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lja;->j:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja;->i:I

    iput v0, p0, Lja;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lja;->k:I

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lja;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lja;->j:I

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lja;->i:I

    sget-object v0, Lja;->w:[B

    array-length v0, v0

    iput v0, p0, Lja;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lja;->s:I

    iget-object v1, p0, Lja;->c:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->U(I)V

    return-void
.end method

.method public final v(Lh7g;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lja;->i:I

    iput p4, p0, Lja;->j:I

    iput-object p1, p0, Lja;->u:Lh7g;

    iput-wide p2, p0, Lja;->v:J

    iput p5, p0, Lja;->s:I

    return-void
.end method

.method public final w(Lgoa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lgoa;->l([BII)V

    const/4 p1, 0x1

    return p1
.end method
