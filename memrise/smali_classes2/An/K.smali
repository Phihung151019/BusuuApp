.class public final LAn/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LAn/K;

.field public g:LAn/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LAn/K;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LAn/K;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LAn/K;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/K;->a:[B

    iput p2, p0, LAn/K;->b:I

    iput p3, p0, LAn/K;->c:I

    iput-boolean p4, p0, LAn/K;->d:Z

    iput-boolean p5, p0, LAn/K;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LAn/K;
    .locals 4

    iget-object v0, p0, LAn/K;->f:LAn/K;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LAn/K;->g:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LAn/K;->f:LAn/K;

    iput-object v3, v2, LAn/K;->f:LAn/K;

    iget-object v2, p0, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LAn/K;->g:LAn/K;

    iput-object v3, v2, LAn/K;->g:LAn/K;

    iput-object v1, p0, LAn/K;->f:LAn/K;

    iput-object v1, p0, LAn/K;->g:LAn/K;

    return-object v0
.end method

.method public final b(LAn/K;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LAn/K;->g:LAn/K;

    iget-object v0, p0, LAn/K;->f:LAn/K;

    iput-object v0, p1, LAn/K;->f:LAn/K;

    iget-object v0, p0, LAn/K;->f:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object p1, v0, LAn/K;->g:LAn/K;

    iput-object p1, p0, LAn/K;->f:LAn/K;

    return-void
.end method

.method public final c()LAn/K;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LAn/K;->d:Z

    new-instance v1, LAn/K;

    iget v3, p0, LAn/K;->b:I

    iget v4, p0, LAn/K;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LAn/K;->a:[B

    invoke-direct/range {v1 .. v6}, LAn/K;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(LAn/K;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAn/K;->a:[B

    iget-boolean v1, p1, LAn/K;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, LAn/K;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, LAn/K;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, LAn/K;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v0, v0}, LE8/d;->f(III[B[B)V

    iget v1, p1, LAn/K;->c:I

    iget v3, p1, LAn/K;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, LAn/K;->c:I

    iput v2, p1, LAn/K;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v1, p1, LAn/K;->c:I

    iget v2, p0, LAn/K;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, LAn/K;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, LE8/d;->f(III[B[B)V

    iget v0, p1, LAn/K;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LAn/K;->c:I

    iget p1, p0, LAn/K;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LAn/K;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
