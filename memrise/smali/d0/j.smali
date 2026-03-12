.class public abstract Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/j<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln1/b;

.field public final b:J

.field public final c:Ln1/I;

.field public final d:Ls1/w;

.field public final e:Ld0/D0;

.field public f:J

.field public final g:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;JLn1/I;Ls1/w;Ld0/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->a:Ln1/b;

    iput-wide p2, p0, Ld0/j;->b:J

    iput-object p4, p0, Ld0/j;->c:Ln1/I;

    iput-object p5, p0, Ld0/j;->d:Ls1/w;

    iput-object p6, p0, Ld0/j;->e:Ld0/D0;

    iput-wide p2, p0, Ld0/j;->f:J

    iput-object p1, p0, Ld0/j;->g:Ln1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ld0/j;->c:Ln1/I;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln1/I;->b:Ln1/l;

    iget-wide v1, p0, Ld0/j;->f:J

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result v1

    iget-object v2, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v2, v1}, Ls1/w;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln1/l;->d(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ln1/l;->c(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Ls1/w;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ld0/j;->c:Ln1/I;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/j;->f:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v1

    iget-object v2, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v2, v1}, Ls1/w;->b(I)I

    move-result v1

    iget-object v3, v0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v3, v1}, Ln1/l;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln1/I;->g(I)I

    move-result v0

    invoke-interface {v2, v0}, Ls1/w;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ld0/j;->c:Ln1/I;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/j;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ld0/j;->a:Ln1/b;

    iget-object v3, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/j;->g:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ln1/I;->j(I)J

    move-result-wide v2

    sget v4, Ln1/L;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v0, v2}, Ls1/w;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ld0/j;->c:Ln1/I;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/j;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/j;->g:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ln1/I;->j(I)J

    move-result-wide v2

    sget v4, Ln1/L;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v0, v2}, Ls1/w;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld0/j;->c:Ln1/I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/j;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ln1/I;->h(I)Ly1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ly1/g;->c:Ly1/g;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ln1/I;I)I
    .locals 6

    invoke-virtual {p0}, Ld0/j;->p()I

    move-result v0

    iget-object v1, p0, Ld0/j;->e:Ld0/D0;

    iget-object v2, v1, Ld0/D0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ln1/I;->c(I)LI0/d;

    move-result-object v2

    iget v2, v2, LI0/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ld0/D0;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Ln1/I;->b:Ln1/l;

    invoke-virtual {v2, v0}, Ln1/l;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, v2, Ln1/l;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Ld0/j;->g:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v2, v0}, Ln1/l;->b(I)F

    move-result p2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr p2, v4

    iget-object v1, v1, Ld0/D0;->a:Ljava/lang/Float;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ld0/j;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ln1/I;->f(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld0/j;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Ln1/I;->e(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {v2, v0, v3}, Ln1/l;->c(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ln1/l;->g(J)I

    move-result p1

    iget-object p2, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {p2, p1}, Ls1/w;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v2, p0, Ld0/j;->g:Ln1/b;

    iget-object v3, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ld0/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld0/j;->i()V

    return-void

    :cond_0
    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Ln1/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Ld0/j;->f:J

    sget v3, Ln1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/j;->o(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v1, v0, Ln1/b;->c:Ljava/lang/String;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ld0/j;->f:J

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result v1

    invoke-static {v0, v1}, LC9/p;->h(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ld0/j;->f:J

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LC9/p;->h(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ld0/j;->o(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v1, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Ld0/j;->f:J

    sget v3, Ln1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Ld0/j;->o(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v1, v0, Ln1/b;->c:Ljava/lang/String;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ld0/j;->f:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v1

    invoke-static {v0, v1}, LC9/p;->i(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ld0/j;->f:J

    invoke-static {v2, v3}, Ln1/L;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LC9/p;->i(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ld0/j;->o(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v2, p0, Ld0/j;->g:Ln1/b;

    iget-object v3, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ld0/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Ln1/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Ld0/j;->f:J

    sget v3, Ln1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/j;->o(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld0/j;->i()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/j;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/j;->o(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ld0/j;->e:Ld0/D0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/D0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/j;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/j;->o(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ld0/j;->g:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ln1/L;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ld0/j;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ld0/j;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LB1/y;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/j;->f:J

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-static {p1, p2}, LB1/y;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/j;->f:J

    return-void
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Ld0/j;->f:J

    sget v2, Ln1/L;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v1, v0}, Ls1/w;->b(I)I

    move-result v0

    return v0
.end method
