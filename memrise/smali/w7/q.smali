.class public final Lw7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:LY7/o;

.field public final b:Li7/q$a;

.field public final c:Ljava/lang/String;

.field public d:Ln7/v;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw7/q;->f:I

    new-instance v1, LY7/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    iput-object v1, p0, Lw7/q;->a:LY7/o;

    iget-object v1, v1, LY7/o;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Li7/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw7/q;->b:Li7/q$a;

    iput-object p1, p0, Lw7/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/q;->f:I

    iput v0, p0, Lw7/q;->g:I

    iput-boolean v0, p0, Lw7/q;->i:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 11

    iget-object v0, p0, Lw7/q;->d:Ln7/v;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lw7/q;->f:I

    iget-object v1, p0, Lw7/q;->a:LY7/o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    iget v1, p0, Lw7/q;->k:I

    iget v3, p0, Lw7/q;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw7/q;->d:Ln7/v;

    invoke-interface {v1, v0, p1}, Ln7/v;->f(ILY7/o;)V

    iget v1, p0, Lw7/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lw7/q;->g:I

    iget v7, p0, Lw7/q;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw7/q;->d:Ln7/v;

    iget-wide v4, p0, Lw7/q;->l:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v0, p0, Lw7/q;->l:J

    iget-wide v3, p0, Lw7/q;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lw7/q;->l:J

    iput v2, p0, Lw7/q;->g:I

    iput v2, p0, Lw7/q;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    iget v5, p0, Lw7/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, LY7/o;->a:[B

    iget v7, p0, Lw7/q;->g:I

    invoke-virtual {p1, v5, v7, v0}, LY7/o;->c([BII)V

    iget v5, p0, Lw7/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lw7/q;->g:I

    if-ge v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    invoke-virtual {v1}, LY7/o;->d()I

    move-result v0

    iget-object v5, p0, Lw7/q;->b:Li7/q$a;

    invoke-virtual {v5, v0}, Li7/q$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, p0, Lw7/q;->g:I

    iput v4, p0, Lw7/q;->f:I

    goto :goto_0

    :cond_4
    iget v0, v5, Li7/q$a;->c:I

    iput v0, p0, Lw7/q;->k:I

    iget-boolean v0, p0, Lw7/q;->h:Z

    if-nez v0, :cond_5

    iget v0, v5, Li7/q$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Li7/q$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lw7/q;->j:J

    new-instance v7, Lg7/L$b;

    invoke-direct {v7}, Lg7/L$b;-><init>()V

    iget-object v8, p0, Lw7/q;->e:Ljava/lang/String;

    iput-object v8, v7, Lg7/L$b;->a:Ljava/lang/String;

    iget-object v8, v5, Li7/q$a;->b:Ljava/lang/String;

    iput-object v8, v7, Lg7/L$b;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lg7/L$b;->l:I

    iget v5, v5, Li7/q$a;->e:I

    iput v5, v7, Lg7/L$b;->x:I

    iput v0, v7, Lg7/L$b;->y:I

    iget-object v0, p0, Lw7/q;->c:Ljava/lang/String;

    iput-object v0, v7, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v7}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-object v5, p0, Lw7/q;->d:Ln7/v;

    invoke-interface {v5, v0}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v4, p0, Lw7/q;->h:Z

    :cond_5
    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    iget-object v0, p0, Lw7/q;->d:Ln7/v;

    invoke-interface {v0, v6, v1}, Ln7/v;->f(ILY7/o;)V

    iput v3, p0, Lw7/q;->f:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LY7/o;->a:[B

    iget v5, p1, LY7/o;->b:I

    iget v6, p1, LY7/o;->c:I

    :goto_1
    if-ge v5, v6, :cond_a

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_7

    move v8, v4

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    iget-boolean v9, p0, Lw7/q;->i:Z

    if-eqz v9, :cond_8

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    iput-boolean v8, p0, Lw7/q;->i:Z

    if-eqz v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, LY7/o;->y(I)V

    iput-boolean v2, p0, Lw7/q;->i:Z

    iget-object v1, v1, LY7/o;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lw7/q;->g:I

    iput v4, p0, Lw7/q;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, LY7/o;->y(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/q;->l:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget p2, p2, Lw7/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/q;->d:Ln7/v;

    return-void
.end method
