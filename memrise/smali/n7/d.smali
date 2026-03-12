.class public Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/t;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ln7/d;->a:J

    iput-wide p5, p0, Ln7/d;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Ln7/d;->c:I

    iput p1, p0, Ln7/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Ln7/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln7/d;->f:J

    return-void

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Ln7/d;->d:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p2, p4

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Ln7/d;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-wide v0, p0, Ln7/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Ln7/t$a;
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Ln7/d;->d:J

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Ln7/d;->b:J

    if-nez v1, :cond_0

    new-instance v1, Ln7/t$a;

    new-instance v2, Ln7/u;

    invoke-direct {v2, v5, v6, v7, v8}, Ln7/u;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v1

    :cond_0
    iget v1, v0, Ln7/d;->e:I

    int-to-long v9, v1

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v2, v0, Ln7/d;->c:I

    int-to-long v13, v2

    div-long/2addr v9, v13

    mul-long v15, v9, v13

    const-wide/16 v17, 0x0

    sub-long v19, v3, v13

    invoke-static/range {v15 .. v20}, LY7/z;->j(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v7

    sub-long v9, v2, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    move-wide v15, v11

    int-to-long v11, v1

    div-long/2addr v9, v11

    new-instance v4, Ln7/u;

    invoke-direct {v4, v9, v10, v2, v3}, Ln7/u;-><init>(JJ)V

    cmp-long v9, v9, p1

    if-gez v9, :cond_2

    add-long/2addr v2, v13

    iget-wide v9, v0, Ln7/d;->a:J

    cmp-long v9, v2, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    sub-long v7, v2, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v15

    int-to-long v7, v1

    div-long/2addr v5, v7

    new-instance v1, Ln7/u;

    invoke-direct {v1, v5, v6, v2, v3}, Ln7/u;-><init>(JJ)V

    new-instance v2, Ln7/t$a;

    invoke-direct {v2, v4, v1}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Ln7/t$a;

    invoke-direct {v1, v4, v4}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ln7/d;->f:J

    return-wide v0
.end method
