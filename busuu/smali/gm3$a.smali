.class public final Lgm3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Landroidx/media3/exoplayer/source/l$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;Ljava/lang/String;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-object p1, p0, Lgm3$a;->g:Lgm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgm3$a;->a:Ljava/lang/String;

    iput p3, p0, Lgm3$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/l$b;->d:J

    :goto_0
    iput-wide p1, p0, Lgm3$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lgm3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgm3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lgm3$a;)J
    .locals 2

    iget-wide v0, p0, Lgm3$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lgm3$a;)I
    .locals 0

    iget p0, p0, Lgm3$a;->b:I

    return p0
.end method

.method public static synthetic d(Lgm3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgm3$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lgm3$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgm3$a;->e:Z

    return p1
.end method

.method public static synthetic f(Lgm3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgm3$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lgm3$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgm3$a;->f:Z

    return p1
.end method

.method public static synthetic h(Lgm3$a;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    iget-object p0, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    return-object p0
.end method


# virtual methods
.method public i(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lgm3$a;->b:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v2, p0, Lgm3$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public j(Lzf$a;)Z
    .locals 9

    iget-object v0, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lgm3$a;->b:I

    iget p1, p1, Lzf$a;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lgm3$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lzf$a;->b:Lq2g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lzf$a;->b:Lq2g;

    iget-object v4, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v7, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v7, v7, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object p1, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    return v2
.end method

.method public k(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    iget-wide v0, p0, Lgm3$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lgm3$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object p1, p0, Lgm3$a;->g:Lgm3;

    invoke-static {p1}, Lgm3;->i(Lgm3;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide p1, p0, Lgm3$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lq2g;Lq2g;I)I
    .locals 2

    invoke-virtual {p1}, Lq2g;->p()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lq2g;->p()I

    move-result p1

    if-ge p3, p1, :cond_0

    return p3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lgm3$a;->g:Lgm3;

    invoke-static {v0}, Lgm3;->j(Lgm3;)Lq2g$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object p3, p0, Lgm3$a;->g:Lgm3;

    invoke-static {p3}, Lgm3;->j(Lgm3;)Lq2g$c;

    move-result-object p3

    iget p3, p3, Lq2g$c;->n:I

    :goto_0
    iget-object v0, p0, Lgm3$a;->g:Lgm3;

    invoke-static {v0}, Lgm3;->j(Lgm3;)Lq2g$c;

    move-result-object v0

    iget v0, v0, Lq2g$c;->o:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lq2g;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lgm3$a;->g:Lgm3;

    invoke-static {p1}, Lgm3;->k(Lgm3;)Lq2g$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    move-result-object p1

    iget p1, p1, Lq2g$b;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public m(Lq2g;Lq2g;)Z
    .locals 3

    iget v0, p0, Lgm3$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lgm3$a;->l(Lq2g;Lq2g;I)I

    move-result p1

    iput p1, p0, Lgm3$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lgm3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method
