.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;
.implements Lh3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$a;
    }
.end annotation


# instance fields
.field public final a:LR2/v;

.field public final b:LR2/v;

.field public final c:LR2/v;

.field public final d:LR2/v;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly3/h;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LR2/v;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lh3/o;

.field public r:[Ly3/f$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ly3/f;->h:I

    new-instance v0, Ly3/h;

    invoke-direct {v0}, Ly3/h;-><init>()V

    iput-object v0, p0, Ly3/f;->f:Ly3/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/f;->g:Ljava/util/ArrayList;

    new-instance v0, LR2/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, Ly3/f;->d:LR2/v;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly3/f;->e:Ljava/util/ArrayDeque;

    new-instance v0, LR2/v;

    sget-object v1, LS2/d;->a:[B

    invoke-direct {v0, v1}, LR2/v;-><init>([B)V

    iput-object v0, p0, Ly3/f;->a:LR2/v;

    new-instance v0, LR2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, Ly3/f;->b:LR2/v;

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, Ly3/f;->c:LR2/v;

    const/4 v0, -0x1

    iput v0, p0, Ly3/f;->m:I

    sget-object v0, Lh3/o;->q0:Lh3/o$a;

    iput-object v0, p0, Ly3/f;->q:Lh3/o;

    new-array p1, p1, [Ly3/f$a;

    iput-object p1, p0, Ly3/f;->r:[Ly3/f$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JJ)V
    .locals 7

    iget-object v0, p0, Ly3/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ly3/f;->k:I

    const/4 v1, -0x1

    iput v1, p0, Ly3/f;->m:I

    iput v0, p0, Ly3/f;->n:I

    iput v0, p0, Ly3/f;->o:I

    iput v0, p0, Ly3/f;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Ly3/f;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Ly3/f;->h:I

    iput v0, p0, Ly3/f;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Ly3/f;->f:Ly3/h;

    iget-object p2, p1, Ly3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ly3/h;->b:I

    iget-object p1, p0, Ly3/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Ly3/f;->r:[Ly3/f$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Ly3/f$a;->b:Ly3/m;

    iget-object v5, v4, Ly3/m;->f:[J

    invoke-static {v5, p3, p4, v0}, LR2/C;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Ly3/m;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Ly3/m;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Ly3/f$a;->e:I

    iget-object v3, v3, Ly3/f$a;->d:Lh3/D;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lh3/D;->b:Z

    iput v0, v3, Lh3/D;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(J)Lh3/A$a;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ly3/f;->r:[Ly3/f$a;

    array-length v4, v3

    sget-object v5, Lh3/B;->c:Lh3/B;

    if-nez v4, :cond_0

    new-instance v1, Lh3/A$a;

    invoke-direct {v1, v5, v5}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v1

    :cond_0
    iget v4, v0, Ly3/f;->t:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Ly3/f$a;->b:Ly3/m;

    iget-object v4, v3, Ly3/m;->f:[J

    invoke-static {v4, v1, v2, v6}, LR2/C;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Ly3/m;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Ly3/m;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Ly3/m;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v1, Lh3/A$a;

    invoke-direct {v1, v5, v5}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v1

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Ly3/m;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Ly3/m;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Ly3/f;->r:[Ly3/f$a;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Ly3/f;->t:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Ly3/f$a;->b:Ly3/m;

    iget-object v13, v12, Ly3/m;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Ly3/m;->g:[I

    iget-object v8, v12, Ly3/m;->f:[J

    invoke-static {v8, v14, v15, v6}, LR2/C;->f([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Ly3/m;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, LR2/C;->f([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Ly3/m;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, Lh3/B;

    invoke-direct {v1, v14, v15, v4, v5}, Lh3/B;-><init>(JJ)V

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    new-instance v2, Lh3/A$a;

    invoke-direct {v2, v1, v1}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v2

    :cond_12
    new-instance v4, Lh3/B;

    invoke-direct {v4, v2, v3, v10, v11}, Lh3/B;-><init>(JJ)V

    new-instance v2, Lh3/A$a;

    invoke-direct {v2, v1, v4}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v2
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ly3/f;->u:J

    return-wide v0
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v1, Ly3/f;->h:I

    const v4, 0x66747970

    iget-object v5, v1, Ly3/f;->e:Ljava/util/ArrayDeque;

    iget-object v7, v1, Ly3/f;->c:LR2/v;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    const/4 v9, 0x2

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v1, Ly3/f;->f:Ly3/h;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Ly3/h;->a:Ljava/util/ArrayList;

    iget v5, v3, Ly3/h;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_13

    const/16 v11, 0xb00

    const/16 v8, 0x890

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lh3/n;->a()J

    move-result-wide v18

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Ly3/h;->c:I

    int-to-long v12, v3

    sub-long v12, v18, v12

    long-to-int v3, v12

    new-instance v12, LR2/v;

    invoke-direct {v12, v3}, LR2/v;-><init>(I)V

    iget-object v13, v12, LR2/v;->a:[B

    invoke-interface {v0, v13, v15, v3}, Lh3/n;->readFully([BII)V

    move v0, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/h$a;

    iget-wide v5, v3, Ly3/h$a;->a:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v12, v5}, LR2/v;->F(I)V

    invoke-virtual {v12, v14}, LR2/v;->G(I)V

    invoke-virtual {v12}, LR2/v;->i()I

    move-result v5

    sget-object v6, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5, v6}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v13, -0x1

    goto :goto_3

    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    goto :goto_3

    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v9

    goto :goto_3

    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v11

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v8

    :goto_4
    iget v3, v3, Ly3/h$a;->b:I

    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    if-eq v14, v8, :cond_7

    if-eq v14, v11, :cond_a

    const/16 v13, 0xb01

    if-eq v14, v13, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v5, 0xb04

    if-ne v14, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ly3/h;->e:LC9/o;

    invoke-virtual {v6, v3}, LC9/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    sget-object v5, Ly3/h;->d:LC9/o;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, LC9/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_8

    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v27, v25, v5

    new-instance v26, Lt3/b$b;

    invoke-direct/range {v26 .. v31}, Lt3/b$b;-><init>(IJJ)V

    move-object/from16 v5, v26

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lt3/b;

    invoke-direct {v3, v14}, Lt3/b;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, v1, Ly3/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lh3/z;->a:J

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lh3/n;->a()J

    move-result-wide v5

    iget v10, v3, Ly3/h;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, LR2/v;

    invoke-direct {v12, v10}, LR2/v;-><init>(I)V

    iget-object v13, v12, LR2/v;->a:[B

    invoke-interface {v0, v13, v15, v10}, Lh3/n;->readFully([BII)V

    move v0, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v0, v13, :cond_11

    invoke-virtual {v12, v9}, LR2/v;->G(I)V

    invoke-virtual {v12}, LR2/v;->k()S

    move-result v13

    if-eq v13, v8, :cond_f

    if-eq v13, v11, :cond_f

    const/16 v14, 0xb01

    if-eq v13, v14, :cond_e

    const/16 v8, 0xb03

    if-eq v13, v8, :cond_e

    const/16 v8, 0xb04

    if-eq v13, v8, :cond_10

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, LR2/v;->G(I)V

    move-object/from16 v18, v12

    goto :goto_a

    :cond_e
    const/16 v8, 0xb04

    goto :goto_9

    :cond_f
    const/16 v8, 0xb04

    const/16 v14, 0xb01

    :cond_10
    :goto_9
    iget v13, v3, Ly3/h;->c:I

    move-object/from16 v18, v12

    int-to-long v11, v13

    sub-long v11, v5, v11

    invoke-virtual/range {v18 .. v18}, LR2/v;->i()I

    move-result v13

    int-to-long v8, v13

    sub-long/2addr v11, v8

    invoke-virtual/range {v18 .. v18}, LR2/v;->i()I

    move-result v8

    new-instance v9, Ly3/h$a;

    invoke-direct {v9, v11, v12, v8}, Ly3/h$a;-><init>(JI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v18

    const/16 v8, 0x890

    const/4 v9, 0x2

    const/16 v11, 0xb00

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lh3/z;->a:J

    goto :goto_7

    :cond_12
    iput v7, v3, Ly3/h;->b:I

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/h$a;

    iget-wide v3, v0, Ly3/h$a;->a:J

    iput-wide v3, v2, Lh3/z;->a:J

    goto/16 :goto_7

    :cond_13
    new-instance v4, LR2/v;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, LR2/v;-><init>(I)V

    iget-object v5, v4, LR2/v;->a:[B

    invoke-interface {v0, v5, v15, v13}, Lh3/n;->readFully([BII)V

    invoke-virtual {v4}, LR2/v;->i()I

    move-result v5

    add-int/2addr v5, v13

    iput v5, v3, Ly3/h;->c:I

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lh3/z;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v4

    iget v0, v3, Ly3/h;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lh3/z;->a:J

    const/4 v0, 0x2

    iput v0, v3, Ly3/h;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v0}, Lh3/n;->a()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_17

    cmp-long v0, v4, v20

    if-gez v0, :cond_16

    goto :goto_b

    :cond_16
    sub-long v4, v4, v20

    goto :goto_c

    :cond_17
    :goto_b
    const-wide/16 v4, 0x0

    :goto_c
    iput-wide v4, v2, Lh3/z;->a:J

    const/4 v13, 0x1

    iput v13, v3, Ly3/h;->b:I

    :goto_d
    iget-wide v2, v2, Lh3/z;->a:J

    const-wide/16 v23, 0x0

    cmp-long v0, v2, v23

    if-nez v0, :cond_3d

    iput v15, v1, Ly3/f;->h:I

    iput v15, v1, Ly3/f;->k:I

    return v13

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v3

    iget v5, v1, Ly3/f;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    move v13, v15

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    :goto_e
    iget-object v14, v1, Ly3/f;->r:[Ly3/f$a;

    const-wide v31, 0x7fffffffffffffffL

    array-length v5, v14

    if-ge v13, v5, :cond_21

    aget-object v5, v14, v13

    iget v6, v5, Ly3/f$a;->e:I

    iget-object v5, v5, Ly3/f$a;->b:Ly3/m;

    iget v14, v5, Ly3/m;->b:I

    if-ne v6, v14, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v5, v5, Ly3/m;->c:[J

    aget-wide v33, v5, v6

    iget-object v5, v1, Ly3/f;->s:[[J

    sget v14, LR2/C;->a:I

    aget-object v5, v5, v13

    aget-wide v35, v5, v6

    sub-long v33, v33, v3

    const-wide/16 v23, 0x0

    cmp-long v5, v33, v23

    if-ltz v5, :cond_1c

    cmp-long v5, v33, v18

    if-ltz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move v5, v15

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v5, v12, :cond_1f

    cmp-long v6, v33, v29

    if-gez v6, :cond_1f

    :cond_1e
    move v12, v5

    move v9, v13

    move-wide/from16 v29, v33

    move-wide/from16 v27, v35

    :cond_1f
    cmp-long v6, v35, v16

    if-gez v6, :cond_20

    move v11, v5

    move v8, v13

    move-wide/from16 v16, v35

    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_21
    cmp-long v5, v16, v31

    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v5, 0xa00000

    add-long v16, v16, v5

    cmp-long v5, v27, v16

    if-gez v5, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, Ly3/f;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v1, Ly3/f;->r:[Ly3/f$a;

    iget v6, v1, Ly3/f;->m:I

    aget-object v5, v5, v6

    iget-object v6, v5, Ly3/f$a;->c:Lh3/C;

    iget-object v8, v5, Ly3/f$a;->a:Ly3/j;

    iget-object v9, v5, Ly3/f$a;->b:Ly3/m;

    iget v11, v5, Ly3/f$a;->e:I

    iget-object v12, v9, Ly3/m;->c:[J

    aget-wide v13, v12, v11

    iget-object v12, v9, Ly3/m;->d:[I

    aget v12, v12, v11

    iget-object v10, v5, Ly3/f$a;->d:Lh3/D;

    sub-long v3, v13, v3

    move/from16 v36, v15

    iget v15, v1, Ly3/f;->n:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v23, 0x0

    cmp-long v15, v3, v23

    if-ltz v15, :cond_25

    cmp-long v15, v3, v18

    if-ltz v15, :cond_26

    :cond_25
    const/16 v25, 0x1

    goto/16 :goto_16

    :cond_26
    iget v2, v8, Ly3/j;->g:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v12, v12, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v0, v2}, Lh3/n;->j(I)V

    iget v2, v8, Ly3/j;->j:I

    if-eqz v2, :cond_2b

    iget-object v3, v1, Ly3/f;->b:LR2/v;

    iget-object v4, v3, LR2/v;->a:[B

    aput-byte v36, v4, v36

    const/16 v25, 0x1

    aput-byte v36, v4, v25

    const/16 v26, 0x2

    aput-byte v36, v4, v26

    rsub-int/lit8 v7, v2, 0x4

    :goto_12
    iget v8, v1, Ly3/f;->o:I

    if-ge v8, v12, :cond_2a

    iget v8, v1, Ly3/f;->p:I

    if-nez v8, :cond_29

    invoke-interface {v0, v4, v7, v2}, Lh3/n;->readFully([BII)V

    iget v8, v1, Ly3/f;->n:I

    add-int/2addr v8, v2

    iput v8, v1, Ly3/f;->n:I

    move/from16 v13, v36

    invoke-virtual {v3, v13}, LR2/v;->F(I)V

    invoke-virtual {v3}, LR2/v;->g()I

    move-result v8

    if-ltz v8, :cond_28

    iput v8, v1, Ly3/f;->p:I

    iget-object v8, v1, Ly3/f;->a:LR2/v;

    invoke-virtual {v8, v13}, LR2/v;->F(I)V

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Lh3/C;->a(ILR2/v;)V

    iget v8, v1, Ly3/f;->o:I

    add-int/2addr v8, v14

    iput v8, v1, Ly3/f;->o:I

    add-int/2addr v12, v7

    move/from16 v36, v13

    goto :goto_12

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    move/from16 v13, v36

    invoke-interface {v6, v0, v8, v13}, Lh3/C;->f(LO2/e;IZ)I

    move-result v8

    iget v13, v1, Ly3/f;->n:I

    add-int/2addr v13, v8

    iput v13, v1, Ly3/f;->n:I

    iget v13, v1, Ly3/f;->o:I

    add-int/2addr v13, v8

    iput v13, v1, Ly3/f;->o:I

    iget v13, v1, Ly3/f;->p:I

    sub-int/2addr v13, v8

    iput v13, v1, Ly3/f;->p:I

    const/16 v36, 0x0

    goto :goto_12

    :cond_2a
    move/from16 v31, v12

    goto :goto_14

    :cond_2b
    iget-object v2, v8, Ly3/j;->f:Landroidx/media3/common/i;

    iget-object v2, v2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, Ly3/f;->o:I

    if-nez v2, :cond_2c

    invoke-static {v12, v7}, Lh3/c;->a(ILR2/v;)V

    const/4 v2, 0x7

    invoke-interface {v6, v2, v7}, Lh3/C;->a(ILR2/v;)V

    iget v3, v1, Ly3/f;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Ly3/f;->o:I

    :cond_2c
    add-int/lit8 v12, v12, 0x7

    goto :goto_13

    :cond_2d
    if-eqz v10, :cond_2e

    invoke-virtual {v10, v0}, Lh3/D;->c(Lh3/n;)V

    :cond_2e
    :goto_13
    iget v2, v1, Ly3/f;->o:I

    if-ge v2, v12, :cond_2a

    sub-int v2, v12, v2

    const/4 v13, 0x0

    invoke-interface {v6, v0, v2, v13}, Lh3/C;->f(LO2/e;IZ)I

    move-result v2

    iget v3, v1, Ly3/f;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Ly3/f;->n:I

    iget v3, v1, Ly3/f;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Ly3/f;->o:I

    iget v3, v1, Ly3/f;->p:I

    sub-int/2addr v3, v2

    iput v3, v1, Ly3/f;->p:I

    goto :goto_13

    :goto_14
    iget-object v0, v9, Ly3/m;->f:[J

    aget-wide v28, v0, v11

    iget-object v0, v9, Ly3/m;->g:[I

    aget v30, v0, v11

    if-eqz v10, :cond_2f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v10

    move/from16 v32, v31

    move/from16 v31, v30

    move-wide/from16 v29, v28

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v34}, Lh3/D;->b(Lh3/C;JIIILh3/C$a;)V

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    const/16 v25, 0x1

    add-int/lit8 v11, v11, 0x1

    iget v3, v9, Ly3/m;->b:I

    if-ne v11, v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lh3/D;->a(Lh3/C;Lh3/C$a;)V

    goto :goto_15

    :cond_2f
    move-object v0, v6

    const/16 v25, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v33}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_30
    :goto_15
    iget v0, v5, Ly3/f$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ly3/f$a;->e:I

    const/4 v6, -0x1

    iput v6, v1, Ly3/f;->m:I

    const/4 v13, 0x0

    iput v13, v1, Ly3/f;->n:I

    iput v13, v1, Ly3/f;->o:I

    iput v13, v1, Ly3/f;->p:I

    return v13

    :goto_16
    iput-wide v13, v2, Lh3/z;->a:J

    return v25

    :cond_31
    iget-wide v6, v1, Ly3/f;->j:J

    iget v3, v1, Ly3/f;->k:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v1, Ly3/f;->l:LR2/v;

    if-eqz v3, :cond_3a

    iget-object v10, v3, LR2/v;->a:[B

    iget v11, v1, Ly3/f;->k:I

    long-to-int v6, v6

    invoke-interface {v0, v10, v11, v6}, Lh3/n;->readFully([BII)V

    iget v6, v1, Ly3/f;->i:I

    if-ne v6, v4, :cond_39

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, LR2/v;->F(I)V

    invoke-virtual {v3}, LR2/v;->g()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_33

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_19

    :cond_34
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, LR2/v;->G(I)V

    :cond_35
    invoke-virtual {v3}, LR2/v;->a()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, LR2/v;->g()I

    move-result v4

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_18

    :cond_36
    const/4 v4, 0x1

    goto :goto_18

    :cond_37
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_35

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    :goto_19
    iput v4, v1, Ly3/f;->v:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/a$a;

    new-instance v5, Ly3/a$b;

    iget v6, v1, Ly3/f;->i:I

    invoke-direct {v5, v6, v3}, Ly3/a$b;-><init>(ILR2/v;)V

    iget-object v3, v4, Ly3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v0, v3}, Lh3/n;->j(I)V

    :cond_3b
    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_3c
    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lh3/z;->a:J

    const/4 v15, 0x1

    :goto_1b
    invoke-virtual {v1, v8, v9}, Ly3/f;->k(J)V

    if-eqz v15, :cond_0

    iget v3, v1, Ly3/f;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v13, 0x1

    :cond_3d
    return v13

    :cond_3e
    move v13, v8

    iget v3, v1, Ly3/f;->k:I

    iget-object v6, v1, Ly3/f;->d:LR2/v;

    if-nez v3, :cond_40

    iget-object v3, v6, LR2/v;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-interface {v0, v3, v9, v8, v13}, Lh3/n;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v22, -0x1

    return v22

    :cond_3f
    iput v8, v1, Ly3/f;->k:I

    invoke-virtual {v6, v9}, LR2/v;->F(I)V

    invoke-virtual {v6}, LR2/v;->v()J

    move-result-wide v8

    iput-wide v8, v1, Ly3/f;->j:J

    invoke-virtual {v6}, LR2/v;->g()I

    move-result v3

    iput v3, v1, Ly3/f;->i:I

    :cond_40
    iget-wide v8, v1, Ly3/f;->j:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_41

    iget-object v3, v6, LR2/v;->a:[B

    const/16 v13, 0x8

    invoke-interface {v0, v3, v13, v13}, Lh3/n;->readFully([BII)V

    iget v3, v1, Ly3/f;->k:I

    add-int/2addr v3, v13

    iput v3, v1, Ly3/f;->k:I

    invoke-virtual {v6}, LR2/v;->y()J

    move-result-wide v8

    iput-wide v8, v1, Ly3/f;->j:J

    goto :goto_1c

    :cond_41
    const-wide/16 v23, 0x0

    cmp-long v3, v8, v23

    if-nez v3, :cond_43

    invoke-interface {v0}, Lh3/n;->a()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/a$a;

    if-eqz v3, :cond_42

    iget-wide v8, v3, Ly3/a$a;->b:J

    :cond_42
    cmp-long v3, v8, v16

    if-eqz v3, :cond_43

    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v1, Ly3/f;->k:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v1, Ly3/f;->j:J

    :cond_43
    :goto_1c
    iget-wide v8, v1, Ly3/f;->j:J

    iget v3, v1, Ly3/f;->k:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4e

    iget v8, v1, Ly3/f;->i:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4a

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4a

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4a

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4a

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4a

    const v9, 0x65647473

    if-eq v8, v9, :cond_4a

    if-ne v8, v11, :cond_44

    goto/16 :goto_20

    :cond_44
    const v5, 0x6d646864

    if-eq v8, v5, :cond_45

    const v5, 0x6d766864

    if-eq v8, v5, :cond_45

    if-eq v8, v10, :cond_45

    const v5, 0x73747364

    if-eq v8, v5, :cond_45

    const v5, 0x73747473

    if-eq v8, v5, :cond_45

    const v5, 0x73747373

    if-eq v8, v5, :cond_45

    const v5, 0x63747473

    if-eq v8, v5, :cond_45

    const v5, 0x656c7374

    if-eq v8, v5, :cond_45

    const v5, 0x73747363

    if-eq v8, v5, :cond_45

    const v5, 0x7374737a

    if-eq v8, v5, :cond_45

    const v5, 0x73747a32

    if-eq v8, v5, :cond_45

    const v5, 0x7374636f

    if-eq v8, v5, :cond_45

    const v5, 0x636f3634

    if-eq v8, v5, :cond_45

    const v5, 0x746b6864

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_45

    const v4, 0x75647461

    if-eq v8, v4, :cond_45

    const v4, 0x6b657973

    if-eq v8, v4, :cond_45

    const v4, 0x696c7374

    if-ne v8, v4, :cond_46

    :cond_45
    const/16 v13, 0x8

    goto :goto_1d

    :cond_46
    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v3

    iget v5, v1, Ly3/f;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Ly3/f;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v7, Lt3/a;

    add-long v14, v10, v5

    iget-wide v3, v1, Ly3/f;->j:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lt3/a;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v1, Ly3/f;->l:LR2/v;

    const/4 v13, 0x1

    iput v13, v1, Ly3/f;->h:I

    goto/16 :goto_0

    :goto_1d
    if-ne v3, v13, :cond_48

    const/4 v13, 0x1

    goto :goto_1e

    :cond_48
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, LC9/p;->e(Z)V

    iget-wide v3, v1, Ly3/f;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_49

    const/4 v13, 0x1

    goto :goto_1f

    :cond_49
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, LC9/p;->e(Z)V

    new-instance v3, LR2/v;

    iget-wide v4, v1, Ly3/f;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, LR2/v;-><init>(I)V

    iget-object v4, v6, LR2/v;->a:[B

    iget-object v5, v3, LR2/v;->a:[B

    const/4 v9, 0x0

    const/16 v13, 0x8

    invoke-static {v4, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Ly3/f;->l:LR2/v;

    const/4 v13, 0x1

    iput v13, v1, Ly3/f;->h:I

    goto/16 :goto_0

    :cond_4a
    :goto_20
    invoke-interface {v0}, Lh3/n;->getPosition()J

    move-result-wide v3

    iget-wide v8, v1, Ly3/f;->j:J

    add-long/2addr v3, v8

    iget v6, v1, Ly3/f;->k:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4c

    iget v6, v1, Ly3/f;->i:I

    if-ne v6, v11, :cond_4c

    const/16 v13, 0x8

    invoke-virtual {v7, v13}, LR2/v;->C(I)V

    iget-object v6, v7, LR2/v;->a:[B

    const/4 v9, 0x0

    invoke-interface {v0, v6, v9, v13}, Lh3/n;->k([BII)V

    sget-object v6, Ly3/b;->a:[B

    iget v6, v7, LR2/v;->b:I

    const/4 v14, 0x4

    invoke-virtual {v7, v14}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v8

    if-eq v8, v10, :cond_4b

    add-int/lit8 v6, v6, 0x4

    :cond_4b
    invoke-virtual {v7, v6}, LR2/v;->F(I)V

    iget v6, v7, LR2/v;->b:I

    invoke-interface {v0, v6}, Lh3/n;->j(I)V

    invoke-interface {v0}, Lh3/n;->i()V

    :cond_4c
    new-instance v6, Ly3/a$a;

    iget v7, v1, Ly3/f;->i:I

    invoke-direct {v6, v7, v3, v4}, Ly3/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Ly3/f;->j:J

    iget v7, v1, Ly3/f;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    invoke-virtual {v1, v3, v4}, Ly3/f;->k(J)V

    goto/16 :goto_0

    :cond_4d
    const/4 v13, 0x0

    iput v13, v1, Ly3/f;->h:I

    iput v13, v1, Ly3/f;->k:I

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh3/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ly3/i;->a(Lh3/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final j(Lh3/o;)V
    .locals 0

    iput-object p1, p0, Ly3/f;->q:Lh3/o;

    return-void
.end method

.method public final k(J)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Ly3/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/a$a;

    iget-wide v5, v2, Ly3/a$a;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_5b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly3/a$a;

    iget v2, v5, Ly3/a;->a:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_5a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Ly3/f;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Lh3/u;

    invoke-direct {v6}, Lh3/u;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v15, 0x4

    const v12, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_39

    sget-object v18, Ly3/b;->a:[B

    iget-object v7, v7, Ly3/a$b;->b:LR2/v;

    invoke-virtual {v7, v9}, LR2/v;->F(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, LR2/v;->a()I

    move-result v10

    if-lt v10, v9, :cond_37

    iget v10, v7, LR2/v;->b:I

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v22

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v3

    if-ne v3, v4, :cond_2f

    invoke-virtual {v7, v10}, LR2/v;->F(I)V

    add-int v3, v10, v22

    invoke-virtual {v7, v9}, LR2/v;->G(I)V

    iget v4, v7, LR2/v;->b:I

    invoke-virtual {v7, v15}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v15

    if-eq v15, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, LR2/v;->F(I)V

    :goto_3
    iget v4, v7, LR2/v;->b:I

    if-ge v4, v3, :cond_2e

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v15

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v8

    if-ne v8, v12, :cond_2d

    invoke-virtual {v7, v4}, LR2/v;->F(I)V

    add-int/2addr v4, v15

    invoke-virtual {v7, v9}, LR2/v;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, LR2/v;->b:I

    if-ge v8, v4, :cond_2b

    const-string v15, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v19

    add-int v8, v19, v8

    move/from16 v26, v9

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v9

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa9

    const-string v14, "MetadataUtil"

    move-object/from16 v29, v0

    const-string v0, "TCON"

    if-eq v12, v13, :cond_3

    const/16 v13, 0xfd

    if-ne v12, v13, :cond_4

    :cond_3
    move/from16 v30, v4

    goto/16 :goto_d

    :cond_4
    const v12, 0x676e7265

    if-ne v9, v12, :cond_7

    :try_start_0
    invoke-static {v7}, Ly3/e;->f(LR2/v;)I

    move-result v9

    if-lez v9, :cond_5

    sget-object v12, Ly3/e;->a:[Ljava/lang/String;

    const/16 v13, 0xc0

    if-gt v9, v13, :cond_5

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v12, v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    new-instance v12, Ls3/l;

    invoke-static {v9}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13, v9}, Ls3/l;-><init>(Ljava/lang/String;Ljava/lang/String;LD9/L;)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v14, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v13

    :goto_6
    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    :goto_7
    move/from16 v30, v4

    goto/16 :goto_11

    :cond_7
    const/4 v13, 0x0

    const v0, 0x6469736b

    if-ne v9, v0, :cond_8

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v9, v0, v7}, Ly3/e;->c(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    const v0, 0x74726b6e

    if-ne v9, v0, :cond_9

    const-string v0, "TRCK"

    invoke-static {v9, v0, v7}, Ly3/e;->c(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :cond_9
    const v0, 0x746d706f

    if-ne v9, v0, :cond_a

    const-string v0, "TBPM"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v12, v14}, Ly3/e;->e(ILjava/lang/String;LR2/v;ZZ)Ls3/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    move-object v12, v0

    goto :goto_7

    :cond_a
    const v0, 0x6370696c

    if-ne v9, v0, :cond_b

    :try_start_2
    const-string v0, "TCMP"

    const/4 v12, 0x1

    invoke-static {v9, v0, v7, v12, v12}, Ly3/e;->e(ILjava/lang/String;LR2/v;ZZ)Ls3/h;

    move-result-object v0

    goto :goto_8

    :cond_b
    const v0, 0x636f7672

    if-ne v9, v0, :cond_c

    invoke-static {v7}, Ly3/e;->b(LR2/v;)Ls3/a;

    move-result-object v12

    goto :goto_6

    :cond_c
    const v0, 0x61415254

    if-ne v9, v0, :cond_d

    const-string v0, "TPE2"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :cond_d
    const v0, 0x736f6e6d

    if-ne v9, v0, :cond_e

    const-string v0, "TSOT"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :cond_e
    const v0, 0x736f616c

    if-ne v9, v0, :cond_f

    const-string v0, "TSO2"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :cond_f
    const v0, 0x736f6172

    if-ne v9, v0, :cond_10

    const-string v0, "TSOA"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_6

    :cond_10
    const v0, 0x736f6161

    if-ne v9, v0, :cond_11

    const-string v0, "TSOP"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_6

    :cond_11
    const v0, 0x736f636f

    if-ne v9, v0, :cond_12

    const-string v0, "TSOC"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_6

    :cond_12
    const v0, 0x72746e67

    if-ne v9, v0, :cond_13

    const-string v0, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v14, v14}, Ly3/e;->e(ILjava/lang/String;LR2/v;ZZ)Ls3/h;

    move-result-object v12

    goto/16 :goto_6

    :cond_13
    const v0, 0x70676170

    if-ne v9, v0, :cond_14

    const-string v0, "ITUNESGAPLESS"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v14, v12}, Ly3/e;->e(ILjava/lang/String;LR2/v;ZZ)Ls3/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    const v0, 0x736f736e

    if-ne v9, v0, :cond_15

    const-string v0, "TVSHOWSORT"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_6

    :cond_15
    const v0, 0x74767368

    if-ne v9, v0, :cond_16

    const-string v0, "TVSHOW"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_6

    :cond_16
    const v0, 0x2d2d2d2d

    if-ne v9, v0, :cond_1d

    move-object v12, v13

    move-object v14, v12

    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_9
    iget v15, v7, LR2/v;->b:I

    if-ge v15, v8, :cond_1a

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v19

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v13

    move/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, LR2/v;->G(I)V

    const v4, 0x6d65616e

    if-ne v13, v4, :cond_17

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LR2/v;->q(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    const v4, 0x6e616d65

    if-ne v13, v4, :cond_18

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LR2/v;->q(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_18
    const v4, 0x64617461

    if-ne v13, v4, :cond_19

    move v0, v15

    move/from16 v9, v19

    :cond_19
    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LR2/v;->G(I)V

    :goto_a
    move/from16 v4, v30

    const/4 v13, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v30, v4

    if-eqz v12, :cond_1c

    if-eqz v14, :cond_1c

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v7, v0}, LR2/v;->F(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LR2/v;->G(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v7, v9}, LR2/v;->q(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ls3/i;

    invoke-direct {v4, v12, v14, v0}, Ls3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v4

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    goto/16 :goto_11

    :cond_1d
    move/from16 v30, v4

    goto/16 :goto_e

    :goto_d
    const v4, 0xffffff

    and-int/2addr v4, v9

    const v12, 0x636d74

    if-ne v4, v12, :cond_1e

    :try_start_3
    invoke-static {v9, v7}, Ly3/e;->a(ILR2/v;)Ls3/e;

    move-result-object v12

    goto :goto_c

    :cond_1e
    const v12, 0x6e616d

    if-eq v4, v12, :cond_29

    const v12, 0x74726b

    if-ne v4, v12, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const v12, 0x636f6d

    if-eq v4, v12, :cond_28

    const v12, 0x777274

    if-ne v4, v12, :cond_20

    goto/16 :goto_f

    :cond_20
    const v12, 0x646179

    if-ne v4, v12, :cond_21

    const-string v0, "TDRC"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_21
    const v12, 0x415254

    if-ne v4, v12, :cond_22

    const-string v0, "TPE1"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_22
    const v12, 0x746f6f

    if-ne v4, v12, :cond_23

    const-string v0, "TSSE"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_23
    const v12, 0x616c62

    if-ne v4, v12, :cond_24

    const-string v0, "TALB"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_24
    const v12, 0x6c7972

    if-ne v4, v12, :cond_25

    const-string v0, "USLT"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_25
    const v12, 0x67656e

    if-ne v4, v12, :cond_26

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto :goto_c

    :cond_26
    const v0, 0x677270

    if-ne v4, v0, :cond_27

    const-string v0, "TIT1"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_c

    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ly3/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LR2/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12

    goto/16 :goto_c

    :cond_29
    :goto_10
    const-string v0, "TIT2"

    invoke-static {v9, v0, v7}, Ly3/e;->d(ILjava/lang/String;LR2/v;)Ls3/l;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v12, :cond_2a

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v9, v26

    move-object/from16 v0, v29

    move/from16 v4, v30

    const v12, 0x696c7374

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    throw v0

    :cond_2b
    move-object/from16 v29, v0

    move/from16 v26, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_13
    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_2c
    new-instance v0, Landroidx/media3/common/m;

    invoke-direct {v0, v3}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v0

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v29, v0

    move/from16 v26, v9

    add-int/2addr v4, v15

    invoke-virtual {v7, v4}, LR2/v;->F(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v29, v0

    move/from16 v26, v9

    goto :goto_13

    :cond_2f
    move-object/from16 v29, v0

    move/from16 v26, v9

    const v0, 0x736d7461

    if-ne v3, v0, :cond_35

    invoke-virtual {v7, v10}, LR2/v;->F(I)V

    add-int v0, v10, v22

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, LR2/v;->G(I)V

    :goto_14
    iget v3, v7, LR2/v;->b:I

    if-ge v3, v0, :cond_30

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v4

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_34

    const/16 v0, 0xe

    if-ge v4, v0, :cond_31

    :cond_30
    :goto_15
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_31
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->u()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_32

    const/16 v4, 0xd

    if-eq v0, v4, :cond_32

    goto :goto_15

    :cond_32
    if-ne v0, v3, :cond_33

    const/high16 v0, 0x43700000    # 240.0f

    :goto_16
    const/4 v12, 0x1

    goto :goto_17

    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v12}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->u()I

    move-result v3

    new-instance v4, Landroidx/media3/common/m;

    new-instance v8, Lt3/c;

    invoke-direct {v8, v3, v0}, Lt3/c;-><init>(IF)V

    new-array v0, v12, [Landroidx/media3/common/m$b;

    const/16 v23, 0x0

    aput-object v8, v0, v23

    invoke-direct {v4, v0}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    move-object/from16 v18, v4

    goto :goto_18

    :cond_34
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, LR2/v;->F(I)V

    goto :goto_14

    :cond_35
    const v0, -0x56878686

    if-ne v3, v0, :cond_36

    invoke-virtual {v7}, LR2/v;->r()S

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LR2/v;->G(I)V

    sget-object v3, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v3}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Landroidx/media3/common/m;

    new-instance v8, LS2/c;

    invoke-direct {v8, v4, v0}, LS2/c;-><init>(FF)V

    new-array v0, v12, [Landroidx/media3/common/m$b;

    const/16 v23, 0x0

    aput-object v8, v0, v23

    invoke-direct {v3, v0}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v20, v3

    goto :goto_18

    :catch_0
    const/16 v20, 0x0

    :cond_36
    :goto_18
    add-int v10, v10, v22

    invoke-virtual {v7, v10}, LR2/v;->F(I)V

    move/from16 v9, v26

    move-object/from16 v0, v29

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_2

    :cond_37
    move-object/from16 v29, v0

    move/from16 v26, v9

    move-object/from16 v14, v19

    if-eqz v14, :cond_38

    invoke-virtual {v6, v14}, Lh3/u;->b(Landroidx/media3/common/m;)V

    :cond_38
    move-object/from16 v19, v14

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    const v4, 0x6d657461

    goto :goto_19

    :cond_39
    move-object/from16 v29, v0

    move/from16 v26, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_19
    invoke-virtual {v5, v4}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v4

    if-eqz v4, :cond_42

    sget-object v7, Ly3/b;->a:[B

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v7}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v4, v8}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v8

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v4

    if-eqz v7, :cond_42

    if-eqz v8, :cond_42

    if-eqz v4, :cond_42

    iget-object v7, v7, Ly3/a$b;->b:LR2/v;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, LR2/v;->F(I)V

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v7

    const v9, 0x6d647461

    if-eq v7, v9, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    iget-object v7, v8, Ly3/a$b;->b:LR2/v;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, LR2/v;->F(I)V

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v8, :cond_3b

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, LR2/v;->G(I)V

    add-int/lit8 v12, v12, -0x8

    sget-object v13, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v13}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3b
    iget-object v4, v4, Ly3/a$b;->b:LR2/v;

    move/from16 v7, v26

    invoke-virtual {v4, v7}, LR2/v;->F(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v4}, LR2/v;->a()I

    move-result v12

    if-le v12, v7, :cond_40

    iget v12, v4, LR2/v;->b:I

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v13

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v14

    const/16 v28, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3e

    if-ge v14, v8, :cond_3e

    aget-object v14, v9, v14

    add-int v15, v12, v13

    :goto_1c
    iget v7, v4, LR2/v;->b:I

    if-ge v7, v15, :cond_3d

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v16

    move-object/from16 v17, v6

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v6

    move/from16 v18, v7

    const v7, 0x64617461

    if-ne v6, v7, :cond_3c

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v6

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v15

    add-int/lit8 v7, v16, -0x10

    move/from16 v20, v8

    new-array v8, v7, [B

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v7}, LR2/v;->e([BII)V

    new-instance v7, LS2/b;

    invoke-direct {v7, v15, v6, v14, v8}, LS2/b;-><init>(IILjava/lang/String;[B)V

    goto :goto_1d

    :cond_3c
    move/from16 v20, v8

    move-object/from16 v22, v9

    add-int v7, v18, v16

    invoke-virtual {v4, v7}, LR2/v;->F(I)V

    move-object/from16 v6, v17

    goto :goto_1c

    :cond_3d
    move-object/from16 v17, v6

    move/from16 v20, v8

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_3f

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    move-object/from16 v17, v6

    move/from16 v20, v8

    move-object/from16 v22, v9

    const-string v6, "AtomParsers"

    const-string v7, "Skipped metadata with unknown key index: "

    invoke-static {v14, v7, v6}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_1e
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, LR2/v;->F(I)V

    move-object/from16 v6, v17

    move/from16 v8, v20

    move-object/from16 v9, v22

    const/16 v7, 0x8

    goto :goto_1b

    :cond_40
    move-object/from16 v17, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_20

    :cond_41
    new-instance v4, Landroidx/media3/common/m;

    invoke-direct {v4, v10}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    goto :goto_21

    :cond_42
    :goto_1f
    move-object/from16 v17, v6

    :goto_20
    const/4 v4, 0x0

    :goto_21
    const v6, 0x6d766864

    invoke-virtual {v5, v6}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ly3/a$b;->b:LR2/v;

    invoke-static {v6}, Ly3/b;->c(LR2/v;)Ly3/b$c;

    move-result-object v6

    iget-object v13, v6, Ly3/b$c;->a:Landroidx/media3/common/m;

    new-instance v12, LA/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v12}, Ly3/b;->f(Ly3/a$a;Lh3/u;JLandroidx/media3/common/g;ZZLC9/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    const-wide/16 v17, 0x0

    if-ge v11, v7, :cond_54

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly3/m;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v12, Ly3/m;->b:I

    iget v9, v12, Ly3/m;->e:I

    if-nez v8, :cond_43

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move v0, v10

    const/4 v9, -0x1

    const/4 v10, 0x4

    goto/16 :goto_2c

    :cond_43
    iget-object v8, v12, Ly3/m;->a:Ly3/j;

    move/from16 v22, v9

    move/from16 v16, v10

    iget-wide v9, v8, Ly3/j;->e:J

    move-object/from16 v24, v5

    iget-object v5, v8, Ly3/j;->f:Landroidx/media3/common/i;

    move/from16 v25, v7

    iget v7, v8, Ly3/j;->b:I

    cmp-long v26, v9, v20

    if-eqz v26, :cond_44

    goto :goto_23

    :cond_44
    iget-wide v9, v12, Ly3/m;->h:J

    :goto_23
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v26, v14

    new-instance v14, Ly3/f$a;

    iget-object v15, v1, Ly3/f;->q:Lh3/o;

    invoke-interface {v15, v11, v7}, Lh3/o;->j(II)Lh3/C;

    move-result-object v15

    invoke-direct {v14, v8, v12, v15}, Ly3/f$a;-><init>(Ly3/j;Ly3/m;Lh3/C;)V

    const-string v8, "audio/true-hd"

    iget-object v15, v5, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    mul-int/lit8 v8, v22, 0x10

    goto :goto_24

    :cond_45
    add-int/lit8 v8, v22, 0x1e

    :goto_24
    invoke-virtual {v5}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v5

    iput v8, v5, Landroidx/media3/common/i$a;->l:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_46

    cmp-long v8, v9, v17

    if-lez v8, :cond_46

    iget v8, v12, Ly3/m;->b:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_47

    int-to-float v8, v8

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v8, v9

    iput v8, v5, Landroidx/media3/common/i$a;->r:F

    goto :goto_25

    :cond_46
    const/4 v12, 0x1

    :cond_47
    :goto_25
    if-ne v7, v12, :cond_48

    iget v8, v6, Lh3/u;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_48

    iget v10, v6, Lh3/u;->b:I

    if-eq v10, v9, :cond_48

    iput v8, v5, Landroidx/media3/common/i$a;->A:I

    iput v10, v5, Landroidx/media3/common/i$a;->B:I

    :cond_48
    iget-object v8, v1, Ly3/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_49

    const/4 v9, 0x0

    goto :goto_26

    :cond_49
    new-instance v9, Landroidx/media3/common/m;

    invoke-direct {v9, v8}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    :goto_26
    filled-new-array {v0, v9, v3, v13}, [Landroidx/media3/common/m;

    move-result-object v8

    new-instance v9, Landroidx/media3/common/m;

    const/4 v10, 0x0

    new-array v12, v10, [Landroidx/media3/common/m$b;

    invoke-direct {v9, v12}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4a

    if-eqz v19, :cond_4a

    move-object/from16 v9, v19

    :cond_4a
    if-eqz v4, :cond_4e

    const/4 v10, 0x0

    :goto_27
    iget-object v12, v4, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v15, v12

    if-ge v10, v15, :cond_4e

    aget-object v12, v12, v10

    instance-of v15, v12, LS2/b;

    if-eqz v15, :cond_4d

    check-cast v12, LS2/b;

    iget-object v15, v12, LS2/b;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4b

    const/4 v0, 0x1

    new-array v15, v0, [Landroidx/media3/common/m$b;

    const/16 v23, 0x0

    aput-object v12, v15, v23

    invoke-virtual {v9, v15}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v9

    goto :goto_28

    :cond_4b
    const/16 v23, 0x0

    goto :goto_28

    :cond_4c
    const/4 v0, 0x1

    const/16 v23, 0x0

    new-array v15, v0, [Landroidx/media3/common/m$b;

    aput-object v12, v15, v23

    invoke-virtual {v9, v15}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v0

    move-object v9, v0

    goto :goto_28

    :cond_4d
    move-object/from16 v22, v0

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v22

    goto :goto_27

    :cond_4e
    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/4 v10, 0x4

    :goto_29
    if-ge v0, v10, :cond_50

    aget-object v12, v8, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_4f

    goto :goto_2a

    :cond_4f
    iget-object v12, v12, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    invoke-virtual {v9, v12}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v9

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_50
    iget-object v0, v9, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v0, v0

    if-lez v0, :cond_51

    iput-object v9, v5, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    :cond_51
    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-object v5, v14, Ly3/f$a;->c:Lh3/C;

    invoke-interface {v5, v0}, Lh3/C;->b(Landroidx/media3/common/i;)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_52

    move/from16 v0, v16

    const/4 v9, -0x1

    if-ne v0, v9, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2b

    :cond_52
    move/from16 v0, v16

    const/4 v9, -0x1

    :cond_53
    :goto_2b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v26

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    move v10, v0

    move-object/from16 v0, v22

    move-object/from16 v5, v24

    move/from16 v7, v25

    goto/16 :goto_22

    :cond_54
    move v0, v10

    const/4 v9, -0x1

    iput v0, v1, Ly3/f;->t:I

    iput-wide v14, v1, Ly3/f;->u:J

    const/4 v14, 0x0

    new-array v0, v14, [Ly3/f$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/f$a;

    iput-object v0, v1, Ly3/f;->r:[Ly3/f$a;

    array-length v2, v0

    new-array v2, v2, [[J

    array-length v3, v0

    new-array v3, v3, [I

    array-length v4, v0

    new-array v4, v4, [J

    array-length v5, v0

    new-array v5, v5, [Z

    const/4 v14, 0x0

    :goto_2d
    array-length v6, v0

    if-ge v14, v6, :cond_55

    aget-object v6, v0, v14

    iget-object v6, v6, Ly3/f$a;->b:Ly3/m;

    iget v6, v6, Ly3/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v14

    aget-object v6, v0, v14

    iget-object v6, v6, Ly3/f$a;->b:Ly3/m;

    iget-object v6, v6, Ly3/m;->f:[J

    const/16 v23, 0x0

    aget-wide v7, v6, v23

    aput-wide v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_55
    const/4 v14, 0x0

    :goto_2e
    array-length v6, v0

    if-ge v14, v6, :cond_59

    const-wide v6, 0x7fffffffffffffffL

    move-wide v7, v6

    move v6, v9

    const/4 v10, 0x0

    :goto_2f
    array-length v11, v0

    if-ge v10, v11, :cond_57

    aget-boolean v11, v5, v10

    if-nez v11, :cond_56

    aget-wide v11, v4, v10

    cmp-long v13, v11, v7

    if-gtz v13, :cond_56

    move v6, v10

    move-wide v7, v11

    :cond_56
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_57
    aget v7, v3, v6

    aget-object v8, v2, v6

    aput-wide v17, v8, v7

    aget-object v10, v0, v6

    iget-object v10, v10, Ly3/f$a;->b:Ly3/m;

    iget-object v11, v10, Ly3/m;->d:[I

    aget v11, v11, v7

    int-to-long v11, v11

    add-long v17, v17, v11

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    array-length v8, v8

    if-ge v7, v8, :cond_58

    iget-object v8, v10, Ly3/m;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v4, v6

    goto :goto_2e

    :cond_58
    aput-boolean v28, v5, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_59
    iput-object v2, v1, Ly3/f;->s:[[J

    iget-object v0, v1, Ly3/f;->q:Lh3/o;

    invoke-interface {v0}, Lh3/o;->b()V

    iget-object v0, v1, Ly3/f;->q:Lh3/o;

    invoke-interface {v0, v1}, Lh3/o;->p(Lh3/A;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Ly3/f;->h:I

    goto/16 :goto_0

    :cond_5a
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/a$a;

    iget-object v0, v0, Ly3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    iget v0, v1, Ly3/f;->h:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5c

    const/4 v14, 0x0

    iput v14, v1, Ly3/f;->h:I

    iput v14, v1, Ly3/f;->k:I

    :cond_5c
    return-void
.end method
