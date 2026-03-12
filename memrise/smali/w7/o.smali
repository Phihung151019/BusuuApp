.class public final Lw7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:LY7/o;

.field public b:Ln7/v;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lw7/o;->a:LY7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/o;->c:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lw7/o;->b:Ln7/v;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw7/o;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lw7/o;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lw7/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw7/o;->b:Ln7/v;

    iget-wide v2, p0, Lw7/o;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ln7/v;->b(JIIILn7/v$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/o;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LY7/o;)V
    .locals 8

    iget-object v0, p0, Lw7/o;->b:Ln7/v;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw7/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    iget v1, p0, Lw7/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, LY7/o;->a:[B

    iget v4, p1, LY7/o;->b:I

    iget-object v5, p0, Lw7/o;->a:LY7/o;

    iget-object v6, v5, LY7/o;->a:[B

    iget v7, p0, Lw7/o;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lw7/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LY7/o;->y(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, LY7/o;->o()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, LY7/o;->o()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, LY7/o;->o()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LY7/o;->z(I)V

    invoke-virtual {v5}, LY7/o;->n()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lw7/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lw7/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lw7/o;->e:I

    iget v2, p0, Lw7/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw7/o;->b:Ln7/v;

    invoke-interface {v1, v0, p1}, Ln7/v;->f(ILY7/o;)V

    iget p1, p0, Lw7/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lw7/o;->f:I

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/o;->c:Z

    iput-wide p2, p0, Lw7/o;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lw7/o;->e:I

    iput p1, p0, Lw7/o;->f:I

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/o;->b:Ln7/v;

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object p2, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object p2, v0, Lg7/L$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lg7/L$b;->k:Ljava/lang/String;

    new-instance p2, Lg7/L;

    invoke-direct {p2, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {p1, p2}, Ln7/v;->a(Lg7/L;)V

    return-void
.end method
