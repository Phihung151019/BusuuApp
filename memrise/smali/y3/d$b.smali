.class public final Ly3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh3/C;

.field public final b:Ly3/l;

.field public final c:LR2/v;

.field public d:Ly3/m;

.field public e:Ly3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LR2/v;

.field public final k:LR2/v;

.field public l:Z


# direct methods
.method public constructor <init>(Lh3/C;Ly3/m;Ly3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d$b;->a:Lh3/C;

    iput-object p2, p0, Ly3/d$b;->d:Ly3/m;

    iput-object p3, p0, Ly3/d$b;->e:Ly3/c;

    new-instance v0, Ly3/l;

    invoke-direct {v0}, Ly3/l;-><init>()V

    iput-object v0, p0, Ly3/d$b;->b:Ly3/l;

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, Ly3/d$b;->c:LR2/v;

    new-instance v0, LR2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, Ly3/d$b;->j:LR2/v;

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, Ly3/d$b;->k:LR2/v;

    iput-object p2, p0, Ly3/d$b;->d:Ly3/m;

    iput-object p3, p0, Ly3/d$b;->e:Ly3/c;

    iget-object p2, p2, Ly3/m;->a:Ly3/j;

    iget-object p2, p2, Ly3/j;->f:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    invoke-virtual {p0}, Ly3/d$b;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ly3/k;
    .locals 3

    iget-boolean v0, p0, Ly3/d$b;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly3/d$b;->b:Ly3/l;

    iget-object v1, v0, Ly3/l;->a:Ly3/c;

    sget v2, LR2/C;->a:I

    iget v1, v1, Ly3/c;->a:I

    iget-object v0, v0, Ly3/l;->m:Ly3/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly3/d$b;->d:Ly3/m;

    iget-object v0, v0, Ly3/m;->a:Ly3/j;

    iget-object v0, v0, Ly3/j;->k:[Ly3/k;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ly3/k;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Ly3/d$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly3/d$b;->f:I

    iget-boolean v0, p0, Ly3/d$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ly3/d$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ly3/d$b;->g:I

    iget-object v3, p0, Ly3/d$b;->b:Ly3/l;

    iget-object v3, v3, Ly3/l;->g:[I

    iget v4, p0, Ly3/d$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ly3/d$b;->h:I

    iput v2, p0, Ly3/d$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    invoke-virtual {p0}, Ly3/d$b;->a()Ly3/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Ly3/k;->d:I

    iget-object v3, p0, Ly3/d$b;->b:Ly3/l;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ly3/l;->n:LR2/v;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ly3/k;->e:[B

    sget v2, LR2/C;->a:I

    array-length v2, v0

    iget-object v4, p0, Ly3/d$b;->k:LR2/v;

    invoke-virtual {v4, v2, v0}, LR2/v;->D(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Ly3/d$b;->f:I

    iget-boolean v5, v3, Ly3/l;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ly3/l;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Ly3/d$b;->j:LR2/v;

    iget-object v8, v7, LR2/v;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, LR2/v;->F(I)V

    iget-object v8, p0, Ly3/d$b;->a:Lh3/C;

    invoke-interface {v8, v6, v7}, Lh3/C;->e(ILR2/v;)V

    invoke-interface {v8, v2, v0}, Lh3/C;->e(ILR2/v;)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Ly3/d$b;->c:LR2/v;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, LR2/v;->C(I)V

    iget-object v3, v9, LR2/v;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v9}, Lh3/C;->e(ILR2/v;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ly3/l;->n:LR2/v;

    invoke-virtual {p1}, LR2/v;->z()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, LR2/v;->G(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, LR2/v;->C(I)V

    iget-object v0, v9, LR2/v;->a:[B

    invoke-virtual {p1, v0, v1, v3}, LR2/v;->e([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v3, v9}, Lh3/C;->e(ILR2/v;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ly3/d$b;->b:Ly3/l;

    const/4 v1, 0x0

    iput v1, v0, Ly3/l;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ly3/l;->p:J

    iput-boolean v1, v0, Ly3/l;->q:Z

    iput-boolean v1, v0, Ly3/l;->k:Z

    iput-boolean v1, v0, Ly3/l;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ly3/l;->m:Ly3/k;

    iput v1, p0, Ly3/d$b;->f:I

    iput v1, p0, Ly3/d$b;->h:I

    iput v1, p0, Ly3/d$b;->g:I

    iput v1, p0, Ly3/d$b;->i:I

    iput-boolean v1, p0, Ly3/d$b;->l:Z

    return-void
.end method
