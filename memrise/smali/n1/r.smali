.class public final Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ly1/m;

.field public final e:Ln1/u;

.field public final f:Ly1/f;

.field public final g:I

.field public final h:I

.field public final i:Ly1/n;


# direct methods
.method public constructor <init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/r;->a:I

    iput p2, p0, Ln1/r;->b:I

    iput-wide p3, p0, Ln1/r;->c:J

    iput-object p5, p0, Ln1/r;->d:Ly1/m;

    iput-object p6, p0, Ln1/r;->e:Ln1/u;

    iput-object p7, p0, Ln1/r;->f:Ly1/f;

    iput p8, p0, Ln1/r;->g:I

    iput p9, p0, Ln1/r;->h:I

    iput-object p10, p0, Ln1/r;->i:Ly1/n;

    sget-wide p1, LB1/u;->c:J

    invoke-static {p3, p4, p1, p2}, LB1/u;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LB1/u;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LB1/u;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln1/r;)Ln1/r;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Ln1/r;->a:I

    iget v2, p1, Ln1/r;->b:I

    iget-wide v3, p1, Ln1/r;->c:J

    iget-object v5, p1, Ln1/r;->d:Ly1/m;

    iget-object v6, p1, Ln1/r;->e:Ln1/u;

    iget-object v7, p1, Ln1/r;->f:Ly1/f;

    iget v8, p1, Ln1/r;->g:I

    iget v9, p1, Ln1/r;->h:I

    iget-object v10, p1, Ln1/r;->i:Ly1/n;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ln1/s;->a(Ln1/r;IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)Ln1/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln1/r;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln1/r;

    iget v0, p1, Ln1/r;->a:I

    iget v1, p0, Ln1/r;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Ln1/r;->b:I

    iget v1, p1, Ln1/r;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Ln1/r;->c:J

    iget-wide v2, p1, Ln1/r;->c:J

    invoke-static {v0, v1, v2, v3}, LB1/u;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln1/r;->d:Ly1/m;

    iget-object v1, p1, Ln1/r;->d:Ly1/m;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln1/r;->e:Ln1/u;

    iget-object v1, p1, Ln1/r;->e:Ln1/u;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ln1/r;->f:Ly1/f;

    iget-object v1, p1, Ln1/r;->f:Ly1/f;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ln1/r;->g:I

    iget v1, p1, Ln1/r;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ln1/r;->h:I

    iget v1, p1, Ln1/r;->h:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ln1/r;->i:Ly1/n;

    iget-object p1, p1, Ln1/r;->i:Ly1/n;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln1/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln1/r;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    sget-object v2, LB1/u;->b:[LB1/w;

    iget-wide v2, p0, Ln1/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln1/r;->d:Ly1/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ly1/m;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1/r;->e:Ln1/u;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln1/u;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1/r;->f:Ly1/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ly1/f;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ln1/r;->g:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v3, p0, Ln1/r;->h:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Ln1/r;->i:Ly1/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly1/n;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln1/r;->a:I

    invoke-static {v1}, Ly1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/r;->b:I

    invoke-static {v1}, Ly1/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1/r;->c:J

    invoke-static {v1, v2}, LB1/u;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/r;->d:Ly1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/r;->e:Ln1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/r;->f:Ly1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/r;->g:I

    invoke-static {v1}, Ly1/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/r;->h:I

    invoke-static {v1}, Ly1/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/r;->i:Ly1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
