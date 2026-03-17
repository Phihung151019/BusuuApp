.class final Ly3/h;
.super Lk3/g;
.source "SourceFile"


# instance fields
.field private A:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk3/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Ly3/h;->A:I

    return-void
.end method

.method private Q(Lk3/g;)Z
    .locals 4

    invoke-virtual {p0}, Ly3/h;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly3/h;->z:I

    iget v2, p0, Ly3/h;->A:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lk3/a;->v()Z

    move-result v0

    invoke-virtual {p0}, Lk3/a;->v()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public P(Lk3/g;)Z
    .locals 4

    invoke-virtual {p1}, Lk3/g;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->a(Z)V

    invoke-virtual {p1}, Lk3/a;->u()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->a(Z)V

    invoke-virtual {p1}, Lk3/a;->w()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->a(Z)V

    invoke-direct {p0, p1}, Ly3/h;->Q(Lk3/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ly3/h;->z:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly3/h;->z:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lk3/g;->u:J

    iput-wide v2, p0, Lk3/g;->u:J

    invoke-virtual {p1}, Lk3/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk3/a;->A(I)V

    :cond_1
    invoke-virtual {p1}, Lk3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lk3/a;->A(I)V

    :cond_2
    iget-object v0, p1, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lk3/g;->D(I)V

    iget-object v2, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Lk3/g;->u:J

    iput-wide v2, p0, Ly3/h;->y:J

    return v1
.end method

.method public R()J
    .locals 2

    iget-wide v0, p0, Lk3/g;->u:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Ly3/h;->y:J

    return-wide v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Ly3/h;->z:I

    return v0
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Ly3/h;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    iput p1, p0, Ly3/h;->A:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lk3/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, Ly3/h;->z:I

    return-void
.end method
