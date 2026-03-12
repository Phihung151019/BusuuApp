.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:LY7/n;

.field public final b:LY7/o;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ln7/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lg7/L;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/n;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, LY7/n;-><init>(I[B)V

    iput-object v0, p0, Lw7/d;->a:LY7/n;

    new-instance v0, LY7/o;

    invoke-direct {v0, v2}, LY7/o;-><init>([B)V

    iput-object v0, p0, Lw7/d;->b:LY7/o;

    const/4 v0, 0x0

    iput v0, p0, Lw7/d;->f:I

    iput v0, p0, Lw7/d;->g:I

    iput-boolean v0, p0, Lw7/d;->h:Z

    iput-object p1, p0, Lw7/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/d;->f:I

    iput v0, p0, Lw7/d;->g:I

    iput-boolean v0, p0, Lw7/d;->h:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 12

    iget-object v0, p0, Lw7/d;->e:Ln7/v;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lw7/d;->f:I

    iget-object v1, p0, Lw7/d;->b:LY7/o;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    iget v1, p0, Lw7/d;->k:I

    iget v2, p0, Lw7/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw7/d;->e:Ln7/v;

    invoke-interface {v1, v0, p1}, Ln7/v;->f(ILY7/o;)V

    iget v1, p0, Lw7/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lw7/d;->g:I

    iget v9, p0, Lw7/d;->k:I

    if-ne v1, v9, :cond_0

    iget-object v5, p0, Lw7/d;->e:Ln7/v;

    iget-wide v6, p0, Lw7/d;->l:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v0, p0, Lw7/d;->l:J

    iget-wide v2, p0, Lw7/d;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw7/d;->l:J

    iput v4, p0, Lw7/d;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, v1, LY7/o;->a:[B

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v3

    iget v5, p0, Lw7/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lw7/d;->g:I

    invoke-virtual {p1, v0, v5, v3}, LY7/o;->c([BII)V

    iget v0, p0, Lw7/d;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lw7/d;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lw7/d;->a:LY7/n;

    invoke-virtual {v0, v4}, LY7/n;->j(I)V

    invoke-static {v0}, Li7/c;->b(LY7/n;)Li7/c$a;

    move-result-object v0

    iget v3, v0, Li7/c$a;->a:I

    iget-object v5, p0, Lw7/d;->j:Lg7/L;

    const-string v7, "audio/ac4"

    if-eqz v5, :cond_3

    iget v8, v5, Lg7/L;->z:I

    if-ne v2, v8, :cond_3

    iget v8, v5, Lg7/L;->A:I

    if-ne v3, v8, :cond_3

    iget-object v5, v5, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lg7/L$b;

    invoke-direct {v5}, Lg7/L$b;-><init>()V

    iget-object v8, p0, Lw7/d;->d:Ljava/lang/String;

    iput-object v8, v5, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v7, v5, Lg7/L$b;->k:Ljava/lang/String;

    iput v2, v5, Lg7/L$b;->x:I

    iput v3, v5, Lg7/L$b;->y:I

    iget-object v3, p0, Lw7/d;->c:Ljava/lang/String;

    iput-object v3, v5, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v3, Lg7/L;

    invoke-direct {v3, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object v3, p0, Lw7/d;->j:Lg7/L;

    iget-object v5, p0, Lw7/d;->e:Ln7/v;

    invoke-interface {v5, v3}, Ln7/v;->a(Lg7/L;)V

    :cond_4
    iget v3, v0, Li7/c$a;->b:I

    iput v3, p0, Lw7/d;->k:I

    iget v0, v0, Li7/c$a;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lw7/d;->j:Lg7/L;

    iget v0, v0, Lg7/L;->A:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lw7/d;->i:J

    invoke-virtual {v1, v4}, LY7/o;->y(I)V

    iget-object v0, p0, Lw7/d;->e:Ln7/v;

    invoke-interface {v0, v6, v1}, Ln7/v;->f(ILY7/o;)V

    iput v2, p0, Lw7/d;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lw7/d;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lw7/d;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lw7/d;->h:Z

    const/16 v5, 0x40

    const/16 v6, 0x41

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_5

    :cond_9
    if-ne v0, v6, :cond_a

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v4

    :goto_4
    iput v3, p0, Lw7/d;->f:I

    iget-object v1, v1, LY7/o;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_b

    move v5, v6

    :cond_b
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Lw7/d;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/d;->l:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget p2, p2, Lw7/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/d;->e:Ln7/v;

    return-void
.end method
