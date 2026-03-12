.class public final Lp7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/o;

.field public final b:I

.field public final c:Ln7/l$a;


# direct methods
.method public constructor <init>(Ln7/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a$a;->a:Ln7/o;

    iput p2, p0, Lp7/a$a;->b:I

    new-instance p1, Ln7/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a$a;->c:Ln7/l$a;

    return-void
.end method


# virtual methods
.method public final b(Ln7/i;J)Ln7/a$e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ln7/i;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lp7/a$a;->c(Ln7/i;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ln7/i;->d()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Lp7/a$a;->a:Ln7/o;

    iget v0, v0, Ln7/o;->c:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ln7/i;->e(I)V

    invoke-virtual/range {p0 .. p1}, Lp7/a$a;->c(Ln7/i;)J

    move-result-wide v15

    invoke-interface {v1}, Ln7/i;->d()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v6, Ln7/a$e;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ln7/a$e;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v13, Ln7/a$e;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Ln7/a$e;-><init>(IJJ)V

    return-object v13

    :cond_1
    new-instance v0, Ln7/a$e;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Ln7/a$e;-><init>(IJJ)V

    return-object v0
.end method

.method public final c(Ln7/i;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ln7/i;->d()J

    move-result-wide v0

    invoke-interface {p1}, Ln7/i;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lp7/a$a;->c:Ln7/l$a;

    iget-object v2, p0, Lp7/a$a;->a:Ln7/o;

    if-gez v0, :cond_3

    invoke-interface {p1}, Ln7/i;->d()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v3, v0, [B

    const/4 v8, 0x0

    invoke-interface {p1, v3, v8, v0}, Ln7/i;->k([BII)V

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    iget v11, p0, Lp7/a$a;->b:I

    if-eq v9, v11, :cond_0

    invoke-interface {p1}, Ln7/i;->i()V

    invoke-interface {p1}, Ln7/i;->getPosition()J

    move-result-wide v11

    sub-long/2addr v6, v11

    long-to-int v0, v6

    invoke-interface {p1, v0}, Ln7/i;->e(I)V

    goto :goto_3

    :cond_0
    new-instance v9, LY7/o;

    const/16 v12, 0x10

    invoke-direct {v9, v12}, LY7/o;-><init>(I)V

    iget-object v12, v9, LY7/o;->a:[B

    invoke-static {v3, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, LY7/o;->a:[B

    :goto_1
    const/16 v12, 0xe

    if-ge v8, v12, :cond_2

    add-int v12, v0, v8

    rsub-int/lit8 v13, v8, 0xe

    invoke-interface {p1, v3, v12, v13}, Ln7/i;->g([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v12

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v9, v8}, LY7/o;->x(I)V

    invoke-interface {p1}, Ln7/i;->i()V

    invoke-interface {p1}, Ln7/i;->getPosition()J

    move-result-wide v12

    sub-long/2addr v6, v12

    long-to-int v0, v6

    invoke-interface {p1, v0}, Ln7/i;->e(I)V

    invoke-static {v9, v2, v11, v1}, Ln7/l;->a(LY7/o;Ln7/o;ILn7/l$a;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    invoke-interface {p1, v10}, Ln7/i;->e(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln7/i;->d()J

    move-result-wide v6

    invoke-interface {p1}, Ln7/i;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    invoke-interface {p1}, Ln7/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ln7/i;->d()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ln7/i;->e(I)V

    iget-wide v0, v2, Ln7/o;->j:J

    return-wide v0

    :cond_4
    iget-wide v0, v1, Ln7/l$a;->a:J

    return-wide v0
.end method
