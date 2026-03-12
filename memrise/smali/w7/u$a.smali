.class public final Lw7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LY7/x;

.field public final b:LY7/o;


# direct methods
.method public constructor <init>(LY7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/u$a;->a:LY7/x;

    new-instance p1, LY7/o;

    invoke-direct {p1}, LY7/o;-><init>()V

    iput-object p1, p0, Lw7/u$a;->b:LY7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LY7/z;->f:[B

    iget-object v1, p0, Lw7/u$a;->b:LY7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LY7/o;->w(I[B)V

    return-void
.end method

.method public final b(Ln7/i;J)Ln7/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ln7/i;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ln7/i;->a()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lw7/u$a;->b:LY7/o;

    invoke-virtual {v2, v1}, LY7/o;->v(I)V

    iget-object v3, v2, LY7/o;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Ln7/i;->k([BII)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, LY7/o;->a:[B

    iget v12, v2, LY7/o;->b:I

    invoke-static {v12, v8}, Lw7/u;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, LY7/o;->z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, LY7/o;->z(I)V

    invoke-static {v2}, Lw7/v;->c(LY7/o;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw7/u$a;->a:LY7/x;

    invoke-virtual {v1, v14, v15}, LY7/x;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Ln7/a$e;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Ln7/a$e;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Ln7/a$e;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Ln7/a$e;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, LY7/o;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Ln7/a$e;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Ln7/a$e;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, LY7/o;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, LY7/o;->c:I

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, LY7/o;->a:[B

    iget v14, v2, LY7/o;->b:I

    invoke-static {v14, v8}, Lw7/u;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v8

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, LY7/o;->z(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, LY7/o;->a:[B

    iget v14, v2, LY7/o;->b:I

    invoke-static {v14, v8}, Lw7/u;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LY7/o;->t()I

    move-result v8

    iget v14, v2, LY7/o;->c:I

    iget v15, v2, LY7/o;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, LY7/o;->y(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, LY7/o;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Ln7/a$e;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Ln7/a$e;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Ln7/a$e;->d:Ln7/a$e;

    return-object v1
.end method
