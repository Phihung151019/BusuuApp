.class public final Ltbr;
.super Lxvp;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxvp;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Ltbr;->k:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lxvp;->b()V

    const/4 v0, 0x0

    iput v0, p0, Ltbr;->j:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ltbr;->j:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ltbr;->i:J

    return-wide v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Ltbr;->k:I

    return-void
.end method

.method public final p(Lxvp;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lopp;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->d(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lopp;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->d(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lopp;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->d(Z)V

    invoke-virtual {p0}, Ltbr;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltbr;->j:I

    iget v2, p0, Ltbr;->k:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lxvp;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxvp;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, Ltbr;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltbr;->j:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lxvp;->f:J

    iput-wide v2, p0, Lxvp;->f:J

    invoke-virtual {p1, v1}, Lopp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lopp;->c(I)V

    :cond_3
    iget-object v0, p1, Lxvp;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lxvp;->i(I)V

    iget-object v2, p0, Lxvp;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lxvp;->f:J

    iput-wide v2, p0, Ltbr;->i:J

    return v1
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Ltbr;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
