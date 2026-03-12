.class public final LJ3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR2/A;

.field public final b:LR2/v;

.field public final c:I


# direct methods
.method public constructor <init>(ILR2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ3/A$a;->c:I

    iput-object p2, p0, LJ3/A$a;->a:LR2/A;

    new-instance p1, LR2/v;

    invoke-direct {p1}, LR2/v;-><init>()V

    iput-object p1, p0, LJ3/A$a;->b:LR2/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LR2/C;->f:[B

    iget-object v1, p0, LJ3/A$a;->b:LR2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LR2/v;->D(I[B)V

    return-void
.end method

.method public final b(Lh3/n;J)Lh3/e$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lh3/n;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lh3/n;->a()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LJ3/A$a;->b:LR2/v;

    invoke-virtual {v2, v1}, LR2/v;->C(I)V

    iget-object v3, v2, LR2/v;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Lh3/n;->k([BII)V

    iget v1, v2, LR2/v;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, LR2/v;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, LR2/v;->a:[B

    iget v12, v2, LR2/v;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, LJ3/A$a;->c:I

    invoke-static {v2, v12, v3}, LC4/z;->t(LR2/v;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, LJ3/A$a;->a:LR2/A;

    invoke-virtual {v8, v3, v4}, LR2/A;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Lh3/e$e;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lh3/e$e;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Lh3/e$e;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lh3/e$e;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Lh3/e$e;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lh3/e$e;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, LR2/v;->F(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Lh3/e$e;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lh3/e$e;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Lh3/e$e;->d:Lh3/e$e;

    return-object v1
.end method
