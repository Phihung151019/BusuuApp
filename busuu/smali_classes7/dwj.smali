.class public final Ldwj;
.super Lbxp;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:J

.field public m:J

.field public n:D

.field public o:F

.field public p:Llxp;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lbxp;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldwj;->n:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldwj;->o:F

    sget-object v0, Llxp;->j:Llxp;

    iput-object v0, p0, Ldwj;->p:Llxp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lbxp;->f(Ljava/nio/ByteBuffer;)J

    invoke-virtual {v0}, Lbxp;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxvj;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxp;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Ldwj;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lxvj;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxp;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Ldwj;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Ldwj;->l:J

    invoke-static/range {p1 .. p1}, Lxvj;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Ldwj;->m:J

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxp;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Ldwj;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxp;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Ldwj;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Ldwj;->l:J

    invoke-static/range {p1 .. p1}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Ldwj;->m:J

    :goto_0
    invoke-static/range {p1 .. p1}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Ldwj;->n:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldwj;->o:F

    invoke-static {v3}, Lxvj;->d(Ljava/nio/ByteBuffer;)I

    invoke-static {v3}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static {v3}, Lxvj;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static {v3}, Lxvj;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static {v3}, Lxvj;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static {v3}, Lxvj;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v4, Llxp;

    invoke-direct/range {v4 .. v22}, Llxp;-><init>(DDDDDDDDD)V

    iput-object v4, v0, Ldwj;->p:Llxp;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v3}, Lxvj;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Ldwj;->q:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ldwj;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldwj;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldwj;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldwj;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldwj;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldwj;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldwj;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldwj;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldwj;->p:Llxp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldwj;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
