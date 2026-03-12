.class public final Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/d;


# instance fields
.field public final b:Lhn/i;

.field public final c:Lhn/a;

.field public d:Lhn/g;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lhn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/c;->b:Lhn/i;

    invoke-interface {p1}, Lhn/i;->e()Lhn/a;

    move-result-object p1

    iput-object p1, p0, Lhn/c;->c:Lhn/a;

    iget-object p1, p1, Lhn/a;->b:Lhn/g;

    iput-object p1, p0, Lhn/c;->d:Lhn/g;

    if-eqz p1, :cond_0

    iget p1, p1, Lhn/g;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lhn/c;->e:I

    return-void
.end method


# virtual methods
.method public final a0(Lhn/a;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhn/c;->f:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v3, p0, Lhn/c;->d:Lhn/g;

    iget-object v4, p0, Lhn/c;->c:Lhn/a;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lhn/a;->b:Lhn/g;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lhn/c;->e:I

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v5, Lhn/g;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v2, p0, Lhn/c;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iget-object v5, p0, Lhn/c;->b:Lhn/i;

    invoke-interface {v5, v2, v3}, Lhn/i;->i(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v2, p0, Lhn/c;->d:Lhn/g;

    if-nez v2, :cond_4

    iget-object v2, v4, Lhn/a;->b:Lhn/g;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lhn/c;->d:Lhn/g;

    iget v2, v2, Lhn/g;->b:I

    iput v2, p0, Lhn/c;->e:I

    :cond_4
    iget-wide v2, v4, Lhn/a;->d:J

    iget-wide v5, p0, Lhn/c;->g:J

    sub-long/2addr v2, v5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lhn/c;->g:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lhn/a;->d:J

    invoke-static/range {v5 .. v10}, Lhn/j;->a(JJJ)V

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v2, p1, Lhn/a;->d:J

    add-long/2addr v2, v9

    iput-wide v2, p1, Lhn/a;->d:J

    iget-object v2, v4, Lhn/a;->b:Lhn/g;

    :goto_1
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v2, Lhn/g;->c:I

    iget v4, v2, Lhn/g;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v2, v2, Lhn/g;->f:Lhn/g;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v0

    if-lez v3, :cond_8

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhn/g;->e()Lhn/g;

    move-result-object v3

    iget v4, v3, Lhn/g;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lhn/g;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lhn/g;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lhn/g;->c:I

    iget-object v4, p1, Lhn/a;->b:Lhn/g;

    if-nez v4, :cond_7

    iput-object v3, p1, Lhn/a;->b:Lhn/g;

    iput-object v3, p1, Lhn/a;->c:Lhn/g;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lhn/a;->c:Lhn/g;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lhn/g;->d(Lhn/g;)V

    iput-object v3, p1, Lhn/a;->c:Lhn/g;

    :goto_3
    iget v4, v3, Lhn/g;->c:I

    iget v3, v3, Lhn/g;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v2, v2, Lhn/g;->f:Lhn/g;

    move-wide v7, v0

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lhn/c;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lhn/c;->g:J

    return-wide p2

    :cond_9
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p1, p2, p3, v0}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn/c;->f:Z

    return-void
.end method
