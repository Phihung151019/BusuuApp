.class final Lcom/applovin/exoplayer2/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final de:J

.field public final fE:Lcom/applovin/exoplayer2/h/p$a;

.field public final fF:J

.field public final fG:J

.field public final fH:J

.field public final fI:Z

.field public final fJ:Z

.field public final fK:Z

.field public final fL:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V
    .locals 7

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/ae;->fF:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/ae;->de:J

    iput-wide p6, p0, Lcom/applovin/exoplayer2/ae;->fG:J

    move-wide p1, p8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ae;->fH:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/ae;->fL:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/applovin/exoplayer2/ae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ae;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fF:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fG:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fH:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fI:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fJ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fK:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fL:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fF:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->de:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fG:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fH:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fK:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fL:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public v(J)Lcom/applovin/exoplayer2/ae;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/ae;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v6, v0, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v10, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-boolean v12, v0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->fL:Z

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v2
.end method

.method public w(J)Lcom/applovin/exoplayer2/ae;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/ae;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v10, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-boolean v12, v0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->fL:Z

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v2
.end method
