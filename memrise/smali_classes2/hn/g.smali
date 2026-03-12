.class public final Lhn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:LB4/r;

.field public e:Z

.field public f:Lhn/g;

.field public g:Lhn/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lhn/g;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhn/g;->d:LB4/r;

    return-void
.end method

.method public constructor <init>([BIILB4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/g;->a:[B

    iput p2, p0, Lhn/g;->b:I

    iput p3, p0, Lhn/g;->c:I

    iput-object p4, p0, Lhn/g;->d:LB4/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhn/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lhn/g;->c:I

    iget v1, p0, Lhn/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)B
    .locals 1

    iget v0, p0, Lhn/g;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lhn/g;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final c()Lhn/g;
    .locals 3

    iget-object v0, p0, Lhn/g;->f:Lhn/g;

    iget-object v1, p0, Lhn/g;->g:Lhn/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lhn/g;->f:Lhn/g;

    iput-object v2, v1, Lhn/g;->f:Lhn/g;

    :cond_0
    iget-object v1, p0, Lhn/g;->f:Lhn/g;

    if-eqz v1, :cond_1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lhn/g;->g:Lhn/g;

    iput-object v2, v1, Lhn/g;->g:Lhn/g;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lhn/g;->f:Lhn/g;

    iput-object v1, p0, Lhn/g;->g:Lhn/g;

    return-object v0
.end method

.method public final d(Lhn/g;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lhn/g;->g:Lhn/g;

    iget-object v0, p0, Lhn/g;->f:Lhn/g;

    iput-object v0, p1, Lhn/g;->f:Lhn/g;

    iget-object v0, p0, Lhn/g;->f:Lhn/g;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lhn/g;->g:Lhn/g;

    :cond_0
    iput-object p1, p0, Lhn/g;->f:Lhn/g;

    return-void
.end method

.method public final e()Lhn/g;
    .locals 5

    iget-object v0, p0, Lhn/g;->d:LB4/r;

    if-nez v0, :cond_0

    sget-object v0, Lhn/h;->a:Lhn/g;

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    iput-object v0, p0, Lhn/g;->d:LB4/r;

    :cond_0
    iget v1, p0, Lhn/g;->b:I

    iget v2, p0, Lhn/g;->c:I

    invoke-virtual {v0}, LB4/r;->o0()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lhn/g;

    iget-object v4, p0, Lhn/g;->a:[B

    invoke-direct {v3, v4, v1, v2, v0}, Lhn/g;-><init>([BIILB4/r;)V

    return-object v3
.end method

.method public final f(Lhn/g;I)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhn/g;->a:[B

    iget-boolean v1, p1, Lhn/g;->e:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lhn/g;->c:I

    add-int/2addr v1, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    iget-object v1, p1, Lhn/g;->d:LB4/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB4/r;->E0()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p1, Lhn/g;->c:I

    add-int v4, v1, p2

    iget v5, p1, Lhn/g;->b:I

    sub-int/2addr v4, v5

    if-gt v4, v2, :cond_1

    invoke-static {v3, v5, v1, v0, v0}, LE8/d;->f(III[B[B)V

    iget v1, p1, Lhn/g;->c:I

    iget v2, p1, Lhn/g;->b:I

    sub-int/2addr v1, v2

    iput v1, p1, Lhn/g;->c:I

    iput v3, p1, Lhn/g;->b:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p1, Lhn/g;->c:I

    iget v2, p0, Lhn/g;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lhn/g;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, LE8/d;->f(III[B[B)V

    iget v0, p1, Lhn/g;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lhn/g;->c:I

    iget p1, p0, Lhn/g;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lhn/g;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
