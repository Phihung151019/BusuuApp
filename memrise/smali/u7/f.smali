.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;
.implements Ln7/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/f$a;
    }
.end annotation


# instance fields
.field public final a:LY7/o;

.field public final b:LY7/o;

.field public final c:LY7/o;

.field public final d:LY7/o;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu7/h;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LY7/o;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ln7/j;

.field public r:[Lu7/f$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu7/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lu7/f;->h:I

    new-instance p1, Lu7/h;

    invoke-direct {p1}, Lu7/h;-><init>()V

    iput-object p1, p0, Lu7/f;->f:Lu7/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/f;->g:Ljava/util/ArrayList;

    new-instance p1, LY7/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LY7/o;-><init>(I)V

    iput-object p1, p0, Lu7/f;->d:LY7/o;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7/f;->e:Ljava/util/ArrayDeque;

    new-instance p1, LY7/o;

    sget-object v0, LY7/m;->a:[B

    invoke-direct {p1, v0}, LY7/o;-><init>([B)V

    iput-object p1, p0, Lu7/f;->a:LY7/o;

    new-instance p1, LY7/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LY7/o;-><init>(I)V

    iput-object p1, p0, Lu7/f;->b:LY7/o;

    new-instance p1, LY7/o;

    invoke-direct {p1}, LY7/o;-><init>()V

    iput-object p1, p0, Lu7/f;->c:LY7/o;

    const/4 p1, -0x1

    iput p1, p0, Lu7/f;->m:I

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

    iget-object v0, p0, Lu7/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lu7/f;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lu7/f;->m:I

    iput v0, p0, Lu7/f;->n:I

    iput v0, p0, Lu7/f;->o:I

    iput v0, p0, Lu7/f;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lu7/f;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lu7/f;->h:I

    iput v0, p0, Lu7/f;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Lu7/f;->f:Lu7/h;

    iget-object p2, p1, Lu7/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lu7/h;->b:I

    iget-object p1, p0, Lu7/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lu7/f;->r:[Lu7/f$a;

    if-eqz p1, :cond_5

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lu7/f$a;->b:Lu7/m;

    iget-object v5, v4, Lu7/m;->f:[J

    invoke-static {v5, p3, p4, v0}, LY7/z;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lu7/m;->g:[I

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

    invoke-virtual {v4, p3, p4}, Lu7/m;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lu7/f$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(J)Ln7/t$a;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lu7/f;->r:[Lu7/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Ln7/u;->c:Ln7/u;

    if-nez v3, :cond_0

    new-instance v1, Ln7/t$a;

    invoke-direct {v1, v4, v4}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v1

    :cond_0
    iget v3, v0, Lu7/f;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, Lu7/f;->r:[Lu7/f$a;

    aget-object v3, v11, v3

    iget-object v3, v3, Lu7/f$a;->b:Lu7/m;

    iget-object v11, v3, Lu7/m;->f:[J

    invoke-static {v11, v1, v2, v5}, LY7/z;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lu7/m;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lu7/m;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lu7/m;->c:[J

    if-ne v12, v6, :cond_4

    new-instance v1, Ln7/t$a;

    invoke-direct {v1, v4, v4}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v1

    :cond_4
    aget-wide v14, v11, v12

    aget-wide v16, v13, v12

    cmp-long v4, v14, v1

    if-gez v4, :cond_6

    iget v4, v3, Lu7/m;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_6

    invoke-virtual {v3, v1, v2}, Lu7/m;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v5

    move-wide/from16 v11, v16

    :goto_3
    iget-object v4, v0, Lu7/f;->r:[Lu7/f$a;

    array-length v13, v4

    if-ge v1, v13, :cond_11

    iget v13, v0, Lu7/f;->t:I

    if-eq v1, v13, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, Lu7/f$a;->b:Lu7/m;

    iget-object v13, v4, Lu7/m;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v4, Lu7/m;->g:[I

    iget-object v8, v4, Lu7/m;->f:[J

    invoke-static {v8, v14, v15, v5}, LY7/z;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v5, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_5
    if-ne v5, v6, :cond_9

    invoke-virtual {v4, v14, v15}, Lu7/m;->a(J)I

    move-result v5

    :cond_9
    if-ne v5, v6, :cond_a

    move-object/from16 p1, v7

    goto :goto_6

    :cond_a
    move-object/from16 p1, v7

    aget-wide v6, v13, v5

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v8, v2, v3, v5}, LY7/z;->e([JJZ)I

    move-result v6

    :goto_7
    if-ltz v6, :cond_c

    aget v7, p1, v6

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v2, v3}, Lu7/m;->a(J)I

    move-result v6

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v5, v13, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, Ln7/u;

    invoke-direct {v1, v14, v15, v11, v12}, Ln7/u;-><init>(JJ)V

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    new-instance v2, Ln7/t$a;

    invoke-direct {v2, v1, v1}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v2

    :cond_12
    new-instance v4, Ln7/u;

    invoke-direct {v4, v2, v3, v9, v10}, Ln7/u;-><init>(JJ)V

    new-instance v2, Ln7/t$a;

    invoke-direct {v2, v1, v4}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v2
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lu7/f;->u:J

    return-wide v0
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Lu7/f;->q:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lu7/i;->a(Ln7/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 36
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
    iget v3, v1, Lu7/f;->h:I

    const v4, 0x66747970

    iget-object v5, v1, Lu7/f;->e:Ljava/util/ArrayDeque;

    iget-object v7, v1, Lu7/f;->c:LY7/o;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3a

    const-wide/32 v16, 0x40000

    const-wide/16 v18, -0x1

    const/4 v8, 0x2

    if-eq v3, v15, :cond_2e

    if-eq v3, v8, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v1, Lu7/f;->f:Lu7/h;

    iget-object v9, v3, Lu7/h;->a:Ljava/util/ArrayList;

    const-wide/16 v20, 0x8

    iget v4, v3, Lu7/h;->b:I

    if-eqz v4, :cond_14

    if-eq v4, v15, :cond_12

    const/16 v5, 0xb01

    const/16 v6, 0xb04

    const/16 v23, 0x8

    const/16 v12, 0xb00

    const/16 v10, 0xb03

    const/16 v11, 0x890

    if-eq v4, v8, :cond_d

    if-ne v4, v7, :cond_c

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Ln7/i;->a()J

    move-result-wide v18

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lu7/h;->c:I

    int-to-long v3, v3

    sub-long v3, v18, v3

    long-to-int v3, v3

    new-instance v4, LY7/o;

    invoke-direct {v4, v3}, LY7/o;-><init>(I)V

    iget-object v8, v4, LY7/o;->a:[B

    invoke-interface {v0, v8, v14, v3}, Ln7/i;->readFully([BII)V

    move v0, v14

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/h$a;

    iget-wide v14, v3, Lu7/h$a;->a:J

    sub-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v4, v14}, LY7/o;->y(I)V

    invoke-virtual {v4, v13}, LY7/o;->z(I)V

    invoke-virtual {v4}, LY7/o;->f()I

    move-result v14

    sget-object v15, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v14, v15}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v13, "Super_SlowMotion_BGM"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v13, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    goto :goto_3

    :sswitch_2
    const-string v13, "Super_SlowMotion_Data"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v13, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v13, "SlowMotion_Data"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_4

    :pswitch_1
    move v8, v6

    goto :goto_4

    :pswitch_2
    move v8, v12

    goto :goto_4

    :pswitch_3
    move v8, v10

    goto :goto_4

    :pswitch_4
    move v8, v11

    :goto_4
    iget v3, v3, Lu7/h$a;->b:I

    add-int/lit8 v14, v14, 0x8

    sub-int/2addr v3, v14

    if-eq v8, v11, :cond_7

    if-eq v8, v12, :cond_a

    if-eq v8, v5, :cond_a

    if-eq v8, v10, :cond_a

    if-ne v8, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v15}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lu7/h;->e:LC9/o;

    invoke-virtual {v8, v3}, LC9/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    sget-object v8, Lu7/h;->d:LC9/o;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, LC9/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_8

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v8, 0x1

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v8, 0x2

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v27, v8

    new-instance v28, LF7/c$b;

    invoke-direct/range {v28 .. v33}, LF7/c$b;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    :cond_9
    new-instance v3, LF7/c;

    invoke-direct {v3, v13}, LF7/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lu7/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_b
    const-wide/16 v13, 0x0

    iput-wide v13, v2, Ln7/s;->a:J

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Ln7/i;->a()J

    move-result-wide v13

    iget v4, v3, Lu7/h;->c:I

    add-int/lit8 v4, v4, -0x14

    new-instance v15, LY7/o;

    invoke-direct {v15, v4}, LY7/o;-><init>(I)V

    iget-object v8, v15, LY7/o;->a:[B

    const/4 v7, 0x0

    invoke-interface {v0, v8, v7, v4}, Ln7/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_8
    div-int/lit8 v7, v4, 0xc

    if-ge v0, v7, :cond_10

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, LY7/o;->z(I)V

    move/from16 v26, v7

    iget-object v7, v15, LY7/o;->a:[B

    iget v8, v15, LY7/o;->b:I

    add-int/lit8 v6, v8, 0x1

    iput v6, v15, LY7/o;->b:I

    aget-byte v10, v7, v8

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v8, v8, 0x2

    iput v8, v15, LY7/o;->b:I

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v10

    int-to-short v6, v6

    if-eq v6, v11, :cond_e

    if-eq v6, v12, :cond_e

    if-eq v6, v5, :cond_e

    const/16 v7, 0xb03

    const/16 v8, 0xb04

    if-eq v6, v7, :cond_f

    if-eq v6, v8, :cond_f

    move/from16 v6, v23

    invoke-virtual {v15, v6}, LY7/o;->z(I)V

    goto :goto_9

    :cond_e
    const/16 v7, 0xb03

    const/16 v8, 0xb04

    :cond_f
    iget v6, v3, Lu7/h;->c:I

    int-to-long v5, v6

    sub-long v5, v13, v5

    invoke-virtual {v15}, LY7/o;->f()I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v5, v10

    invoke-virtual {v15}, LY7/o;->f()I

    move-result v7

    new-instance v10, Lu7/h$a;

    invoke-direct {v10, v5, v6, v7}, Lu7/h$a;-><init>(JI)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v6, v8

    const/16 v5, 0xb01

    const/16 v10, 0xb03

    const/16 v11, 0x890

    const/16 v23, 0x8

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Ln7/s;->a:J

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x3

    iput v0, v3, Lu7/h;->b:I

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/h$a;

    iget-wide v3, v0, Lu7/h$a;->a:J

    iput-wide v3, v2, Ln7/s;->a:J

    goto/16 :goto_7

    :cond_12
    move v8, v14

    new-instance v4, LY7/o;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, LY7/o;-><init>(I)V

    iget-object v5, v4, LY7/o;->a:[B

    invoke-interface {v0, v5, v8, v6}, Ln7/i;->readFully([BII)V

    invoke-virtual {v4}, LY7/o;->f()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Lu7/h;->c:I

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Ln7/s;->a:J

    goto/16 :goto_7

    :cond_13
    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lu7/h;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ln7/s;->a:J

    const/4 v7, 0x2

    iput v7, v3, Lu7/h;->b:I

    goto/16 :goto_7

    :cond_14
    invoke-interface {v0}, Ln7/i;->a()J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-eqz v0, :cond_16

    cmp-long v0, v4, v20

    if-gez v0, :cond_15

    goto :goto_a

    :cond_15
    sub-long v4, v4, v20

    goto :goto_b

    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Ln7/s;->a:J

    const/4 v0, 0x1

    iput v0, v3, Lu7/h;->b:I

    :goto_c
    iget-wide v2, v2, Ln7/s;->a:J

    const-wide/16 v24, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_17

    const/4 v8, 0x0

    iput v8, v1, Lu7/f;->h:I

    iput v8, v1, Lu7/f;->k:I

    return v0

    :cond_17
    move v12, v0

    goto/16 :goto_1a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lu7/f;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v18, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    :goto_d
    iget-object v5, v1, Lu7/f;->r:[Lu7/f$a;

    sget v6, LY7/z;->a:I

    array-length v6, v5

    if-ge v9, v6, :cond_21

    aget-object v5, v5, v9

    iget v6, v5, Lu7/f$a;->d:I

    iget-object v5, v5, Lu7/f$a;->b:Lu7/m;

    iget v8, v5, Lu7/m;->b:I

    if-ne v6, v8, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v5, v5, Lu7/m;->c:[J

    aget-wide v32, v5, v6

    iget-object v5, v1, Lu7/f;->s:[[J

    aget-object v5, v5, v9

    aget-wide v34, v5, v6

    sub-long v32, v32, v3

    const-wide/16 v24, 0x0

    cmp-long v5, v32, v24

    if-ltz v5, :cond_1c

    cmp-long v5, v32, v16

    if-ltz v5, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_1d

    if-nez v13, :cond_1e

    :cond_1d
    if-ne v8, v13, :cond_1f

    cmp-long v5, v32, v28

    if-gez v5, :cond_1f

    :cond_1e
    move v13, v8

    move v11, v9

    move-wide/from16 v28, v32

    move-wide/from16 v18, v34

    :cond_1f
    cmp-long v5, v34, v14

    if-gez v5, :cond_20

    move v12, v8

    move v10, v9

    move-wide/from16 v14, v34

    :cond_20
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_21
    cmp-long v5, v14, v30

    if-eqz v5, :cond_22

    if-eqz v12, :cond_22

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v18, v14

    if-gez v5, :cond_23

    :cond_22
    move v10, v11

    :cond_23
    iput v10, v1, Lu7/f;->m:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v1, Lu7/f;->r:[Lu7/f$a;

    sget v6, LY7/z;->a:I

    iget v6, v1, Lu7/f;->m:I

    aget-object v5, v5, v6

    iget-object v9, v5, Lu7/f$a;->c:Ln7/v;

    iget-object v6, v5, Lu7/f$a;->a:Lu7/j;

    iget-object v10, v5, Lu7/f$a;->b:Lu7/m;

    iget v11, v5, Lu7/f$a;->d:I

    iget-object v8, v10, Lu7/m;->c:[J

    aget-wide v12, v8, v11

    iget-object v8, v10, Lu7/m;->d:[I

    aget v8, v8, v11

    sub-long v3, v12, v3

    iget v14, v1, Lu7/f;->n:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    const-wide/16 v24, 0x0

    cmp-long v14, v3, v24

    if-ltz v14, :cond_25

    cmp-long v14, v3, v16

    if-ltz v14, :cond_26

    :cond_25
    const/16 v27, 0x1

    goto/16 :goto_14

    :cond_26
    iget v2, v6, Lu7/j;->g:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v8, v8, -0x8

    :cond_27
    move v2, v8

    long-to-int v3, v3

    invoke-interface {v0, v3}, Ln7/i;->j(I)V

    iget v3, v6, Lu7/j;->j:I

    if-eqz v3, :cond_2b

    iget-object v4, v1, Lu7/f;->b:LY7/o;

    iget-object v6, v4, LY7/o;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v6, v8

    const/16 v27, 0x1

    aput-byte v8, v6, v27

    const/16 v26, 0x2

    aput-byte v8, v6, v26

    rsub-int/lit8 v7, v3, 0x4

    :goto_11
    iget v12, v1, Lu7/f;->o:I

    if-ge v12, v2, :cond_2a

    iget v12, v1, Lu7/f;->p:I

    if-nez v12, :cond_29

    invoke-interface {v0, v6, v7, v3}, Ln7/i;->readFully([BII)V

    iget v12, v1, Lu7/f;->n:I

    add-int/2addr v12, v3

    iput v12, v1, Lu7/f;->n:I

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v12

    if-ltz v12, :cond_28

    iput v12, v1, Lu7/f;->p:I

    iget-object v12, v1, Lu7/f;->a:LY7/o;

    invoke-virtual {v12, v8}, LY7/o;->y(I)V

    const/4 v13, 0x4

    invoke-interface {v9, v13, v12}, Ln7/v;->f(ILY7/o;)V

    iget v12, v1, Lu7/f;->o:I

    add-int/2addr v12, v13

    iput v12, v1, Lu7/f;->o:I

    add-int/2addr v2, v7

    goto :goto_11

    :cond_28
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v8, 0x0

    invoke-interface {v9, v0, v12, v8}, Ln7/v;->d(LW7/e;IZ)I

    move-result v12

    iget v13, v1, Lu7/f;->n:I

    add-int/2addr v13, v12

    iput v13, v1, Lu7/f;->n:I

    iget v13, v1, Lu7/f;->o:I

    add-int/2addr v13, v12

    iput v13, v1, Lu7/f;->o:I

    iget v13, v1, Lu7/f;->p:I

    sub-int/2addr v13, v12

    iput v13, v1, Lu7/f;->p:I

    goto :goto_11

    :cond_2a
    move v13, v2

    goto :goto_13

    :cond_2b
    iget-object v3, v6, Lu7/j;->f:Lg7/L;

    iget-object v3, v3, Lg7/L;->m:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v3, v1, Lu7/f;->o:I

    if-nez v3, :cond_2c

    invoke-static {v2, v7}, Li7/c;->a(ILY7/o;)V

    const/4 v3, 0x7

    invoke-interface {v9, v3, v7}, Ln7/v;->f(ILY7/o;)V

    iget v4, v1, Lu7/f;->o:I

    add-int/2addr v4, v3

    iput v4, v1, Lu7/f;->o:I

    :cond_2c
    add-int/lit8 v2, v2, 0x7

    :cond_2d
    :goto_12
    iget v3, v1, Lu7/f;->o:I

    if-ge v3, v2, :cond_2a

    sub-int v3, v2, v3

    const/4 v8, 0x0

    invoke-interface {v9, v0, v3, v8}, Ln7/v;->d(LW7/e;IZ)I

    move-result v3

    iget v4, v1, Lu7/f;->n:I

    add-int/2addr v4, v3

    iput v4, v1, Lu7/f;->n:I

    iget v4, v1, Lu7/f;->o:I

    add-int/2addr v4, v3

    iput v4, v1, Lu7/f;->o:I

    iget v4, v1, Lu7/f;->p:I

    sub-int/2addr v4, v3

    iput v4, v1, Lu7/f;->p:I

    goto :goto_12

    :goto_13
    iget-object v0, v10, Lu7/m;->f:[J

    aget-wide v2, v0, v11

    iget-object v0, v10, Lu7/m;->g:[I

    aget v12, v0, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v2

    invoke-interface/range {v9 .. v15}, Ln7/v;->b(JIIILn7/v$a;)V

    iget v0, v5, Lu7/f$a;->d:I

    const/16 v27, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lu7/f$a;->d:I

    const/4 v6, -0x1

    iput v6, v1, Lu7/f;->m:I

    const/4 v8, 0x0

    iput v8, v1, Lu7/f;->n:I

    iput v8, v1, Lu7/f;->o:I

    iput v8, v1, Lu7/f;->p:I

    return v8

    :goto_14
    iput-wide v12, v2, Ln7/s;->a:J

    return v27

    :cond_2e
    iget-wide v6, v1, Lu7/f;->j:J

    iget v3, v1, Lu7/f;->k:I

    int-to-long v9, v3

    sub-long/2addr v6, v9

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v6

    iget-object v3, v1, Lu7/f;->l:LY7/o;

    if-eqz v3, :cond_37

    iget-object v11, v3, LY7/o;->a:[B

    iget v12, v1, Lu7/f;->k:I

    long-to-int v6, v6

    invoke-interface {v0, v11, v12, v6}, Ln7/i;->readFully([BII)V

    iget v6, v1, Lu7/f;->i:I

    if-ne v6, v4, :cond_36

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, LY7/o;->y(I)V

    invoke-virtual {v3}, LY7/o;->d()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_30

    if-eq v4, v5, :cond_2f

    const/4 v4, 0x0

    goto :goto_15

    :cond_2f
    const/4 v4, 0x1

    goto :goto_15

    :cond_30
    const/4 v4, 0x2

    :goto_15
    if-eqz v4, :cond_31

    goto :goto_17

    :cond_31
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, LY7/o;->z(I)V

    :cond_32
    invoke-virtual {v3}, LY7/o;->a()I

    move-result v4

    if-lez v4, :cond_35

    invoke-virtual {v3}, LY7/o;->d()I

    move-result v4

    if-eq v4, v6, :cond_34

    if-eq v4, v5, :cond_33

    const/4 v4, 0x0

    goto :goto_16

    :cond_33
    const/4 v4, 0x1

    goto :goto_16

    :cond_34
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_32

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    :goto_17
    iput v4, v1, Lu7/f;->v:I

    goto :goto_18

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/a$a;

    new-instance v5, Lu7/a$b;

    iget v6, v1, Lu7/f;->i:I

    invoke-direct {v5, v6, v3}, Lu7/a$b;-><init>(ILY7/o;)V

    iget-object v3, v4, Lu7/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    cmp-long v3, v6, v16

    if-gez v3, :cond_39

    long-to-int v3, v6

    invoke-interface {v0, v3}, Ln7/i;->j(I)V

    :cond_38
    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_39
    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Ln7/s;->a:J

    const/4 v14, 0x1

    :goto_19
    invoke-virtual {v1, v9, v10}, Lu7/f;->k(J)V

    if-eqz v14, :cond_0

    iget v3, v1, Lu7/f;->h:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    const/4 v12, 0x1

    :goto_1a
    return v12

    :cond_3a
    move v12, v15

    const-wide/16 v18, -0x1

    iget v3, v1, Lu7/f;->k:I

    iget-object v6, v1, Lu7/f;->d:LY7/o;

    if-nez v3, :cond_3c

    iget-object v3, v6, LY7/o;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-interface {v0, v3, v9, v8, v12}, Ln7/i;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3b

    const/16 v22, -0x1

    return v22

    :cond_3b
    iput v8, v1, Lu7/f;->k:I

    invoke-virtual {v6, v9}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v9

    iput-wide v9, v1, Lu7/f;->j:J

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v3

    iput v3, v1, Lu7/f;->i:I

    :cond_3c
    iget-wide v9, v1, Lu7/f;->j:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_3d

    iget-object v3, v6, LY7/o;->a:[B

    const/16 v9, 0x8

    invoke-interface {v0, v3, v9, v9}, Ln7/i;->readFully([BII)V

    iget v3, v1, Lu7/f;->k:I

    add-int/2addr v3, v9

    iput v3, v1, Lu7/f;->k:I

    invoke-virtual {v6}, LY7/o;->s()J

    move-result-wide v9

    iput-wide v9, v1, Lu7/f;->j:J

    goto :goto_1b

    :cond_3d
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_3f

    invoke-interface {v0}, Ln7/i;->a()J

    move-result-wide v9

    cmp-long v3, v9, v18

    if-nez v3, :cond_3e

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a$a;

    if-eqz v3, :cond_3e

    iget-wide v9, v3, Lu7/a$a;->b:J

    :cond_3e
    cmp-long v3, v9, v18

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v1, Lu7/f;->k:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v1, Lu7/f;->j:J

    :cond_3f
    :goto_1b
    iget-wide v9, v1, Lu7/f;->j:J

    iget v3, v1, Lu7/f;->k:I

    int-to-long v11, v3

    cmp-long v9, v9, v11

    if-ltz v9, :cond_4a

    iget v9, v1, Lu7/f;->i:I

    const v10, 0x6d6f6f76

    const v11, 0x68646c72    # 4.3148E24f

    const v12, 0x6d657461

    if-eq v9, v10, :cond_46

    const v10, 0x7472616b

    if-eq v9, v10, :cond_46

    const v10, 0x6d646961

    if-eq v9, v10, :cond_46

    const v10, 0x6d696e66

    if-eq v9, v10, :cond_46

    const v10, 0x7374626c

    if-eq v9, v10, :cond_46

    const v10, 0x65647473

    if-eq v9, v10, :cond_46

    if-ne v9, v12, :cond_40

    goto/16 :goto_1f

    :cond_40
    const v5, 0x6d646864

    if-eq v9, v5, :cond_41

    const v5, 0x6d766864

    if-eq v9, v5, :cond_41

    if-eq v9, v11, :cond_41

    const v5, 0x73747364

    if-eq v9, v5, :cond_41

    const v5, 0x73747473

    if-eq v9, v5, :cond_41

    const v5, 0x73747373

    if-eq v9, v5, :cond_41

    const v5, 0x63747473

    if-eq v9, v5, :cond_41

    const v5, 0x656c7374

    if-eq v9, v5, :cond_41

    const v5, 0x73747363

    if-eq v9, v5, :cond_41

    const v5, 0x7374737a

    if-eq v9, v5, :cond_41

    const v5, 0x73747a32

    if-eq v9, v5, :cond_41

    const v5, 0x7374636f

    if-eq v9, v5, :cond_41

    const v5, 0x636f3634

    if-eq v9, v5, :cond_41

    const v5, 0x746b6864

    if-eq v9, v5, :cond_41

    if-eq v9, v4, :cond_41

    const v4, 0x75647461

    if-eq v9, v4, :cond_41

    const v4, 0x6b657973

    if-eq v9, v4, :cond_41

    const v4, 0x696c7374

    if-ne v9, v4, :cond_42

    :cond_41
    const/16 v9, 0x8

    goto :goto_1c

    :cond_42
    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lu7/f;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lu7/f;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_43

    new-instance v7, LF7/b;

    add-long v14, v10, v5

    iget-wide v3, v1, Lu7/f;->j:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, LF7/b;-><init>(JJJJJ)V

    :cond_43
    const/4 v3, 0x0

    iput-object v3, v1, Lu7/f;->l:LY7/o;

    const/4 v12, 0x1

    iput v12, v1, Lu7/f;->h:I

    goto/16 :goto_0

    :goto_1c
    if-ne v3, v9, :cond_44

    const/4 v3, 0x1

    goto :goto_1d

    :cond_44
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, LEb/a;->i(Z)V

    iget-wide v3, v1, Lu7/f;->j:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v3, v9

    if-gtz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_1e

    :cond_45
    const/4 v3, 0x0

    :goto_1e
    invoke-static {v3}, LEb/a;->i(Z)V

    new-instance v3, LY7/o;

    iget-wide v4, v1, Lu7/f;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, LY7/o;-><init>(I)V

    iget-object v4, v6, LY7/o;->a:[B

    iget-object v5, v3, LY7/o;->a:[B

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lu7/f;->l:LY7/o;

    const/4 v12, 0x1

    iput v12, v1, Lu7/f;->h:I

    goto/16 :goto_0

    :cond_46
    :goto_1f
    invoke-interface {v0}, Ln7/i;->getPosition()J

    move-result-wide v3

    iget-wide v9, v1, Lu7/f;->j:J

    add-long/2addr v3, v9

    iget v6, v1, Lu7/f;->k:I

    int-to-long v13, v6

    sub-long/2addr v3, v13

    cmp-long v6, v9, v13

    if-eqz v6, :cond_48

    iget v6, v1, Lu7/f;->i:I

    if-ne v6, v12, :cond_48

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LY7/o;->v(I)V

    iget-object v9, v7, LY7/o;->a:[B

    const/4 v8, 0x0

    invoke-interface {v0, v9, v8, v6}, Ln7/i;->k([BII)V

    sget-object v6, Lu7/b;->a:[B

    iget v6, v7, LY7/o;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    if-eq v9, v11, :cond_47

    add-int/lit8 v6, v6, 0x4

    :cond_47
    invoke-virtual {v7, v6}, LY7/o;->y(I)V

    iget v6, v7, LY7/o;->b:I

    invoke-interface {v0, v6}, Ln7/i;->j(I)V

    invoke-interface {v0}, Ln7/i;->i()V

    :cond_48
    new-instance v6, Lu7/a$a;

    iget v7, v1, Lu7/f;->i:I

    invoke-direct {v6, v7, v3, v4}, Lu7/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lu7/f;->j:J

    iget v7, v1, Lu7/f;->k:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_49

    invoke-virtual {v1, v3, v4}, Lu7/f;->k(J)V

    goto/16 :goto_0

    :cond_49
    const/4 v8, 0x0

    iput v8, v1, Lu7/f;->h:I

    iput v8, v1, Lu7/f;->k:I

    goto/16 :goto_0

    :cond_4a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final k(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lu7/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a$a;

    iget-wide v5, v2, Lu7/a$a;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_58

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu7/a$a;

    iget v2, v5, Lu7/a;->a:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lu7/f;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Ln7/p;

    invoke-direct {v6}, Ln7/p;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const v15, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_38

    sget-object v18, Lu7/b;->a:[B

    iget-object v7, v7, Lu7/a$b;->b:LY7/o;

    invoke-virtual {v7, v9}, LY7/o;->y(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, LY7/o;->a()I

    move-result v12

    if-lt v12, v9, :cond_36

    iget v12, v7, LY7/o;->b:I

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v21

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v3

    if-ne v3, v4, :cond_2f

    invoke-virtual {v7, v12}, LY7/o;->y(I)V

    add-int v3, v12, v21

    invoke-virtual {v7, v9}, LY7/o;->z(I)V

    iget v4, v7, LY7/o;->b:I

    invoke-virtual {v7, v10}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, LY7/o;->y(I)V

    :goto_3
    iget v4, v7, LY7/o;->b:I

    if-ge v4, v3, :cond_2e

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v10

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v8

    if-ne v8, v15, :cond_2d

    invoke-virtual {v7, v4}, LY7/o;->y(I)V

    add-int/2addr v4, v10

    invoke-virtual {v7, v9}, LY7/o;->z(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, LY7/o;->b:I

    if-ge v8, v4, :cond_2b

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v19

    add-int v8, v19, v8

    move/from16 v26, v9

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v13, 0xa9

    const-string v14, "MetadataUtil"

    move-object/from16 v28, v0

    const-string v0, "TCON"

    if-eq v15, v13, :cond_3

    const/16 v13, 0xfd

    if-ne v15, v13, :cond_4

    :cond_3
    move/from16 v29, v4

    goto/16 :goto_d

    :cond_4
    const v13, 0x676e7265

    if-ne v9, v13, :cond_7

    :try_start_0
    invoke-static {v7}, Lu7/e;->f(LY7/o;)I

    move-result v9

    if-lez v9, :cond_5

    sget-object v10, Lu7/e;->a:[Ljava/lang/String;

    const/16 v13, 0xc0

    if-gt v9, v13, :cond_5

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v10, v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    new-instance v10, LE7/l;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13, v9}, LE7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    :goto_6
    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    :goto_7
    move/from16 v29, v4

    goto/16 :goto_11

    :cond_7
    const/4 v13, 0x0

    const v0, 0x6469736b

    if-ne v9, v0, :cond_8

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v9, v7, v0}, Lu7/e;->c(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    const v0, 0x74726b6e

    if-ne v9, v0, :cond_9

    const-string v0, "TRCK"

    invoke-static {v9, v7, v0}, Lu7/e;->c(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :cond_9
    const v0, 0x746d706f

    if-ne v9, v0, :cond_a

    const-string v0, "TBPM"

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v10, v14}, Lu7/e;->e(ILjava/lang/String;LY7/o;ZZ)LE7/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    move-object v10, v0

    goto :goto_7

    :cond_a
    const v0, 0x6370696c

    if-ne v9, v0, :cond_b

    :try_start_2
    const-string v0, "TCMP"

    const/4 v10, 0x1

    invoke-static {v9, v0, v7, v10, v10}, Lu7/e;->e(ILjava/lang/String;LY7/o;ZZ)LE7/h;

    move-result-object v0

    goto :goto_8

    :cond_b
    const v0, 0x636f7672

    if-ne v9, v0, :cond_c

    invoke-static {v7}, Lu7/e;->b(LY7/o;)LE7/a;

    move-result-object v10

    goto :goto_6

    :cond_c
    const v0, 0x61415254

    if-ne v9, v0, :cond_d

    const-string v0, "TPE2"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :cond_d
    const v0, 0x736f6e6d

    if-ne v9, v0, :cond_e

    const-string v0, "TSOT"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :cond_e
    const v0, 0x736f616c

    if-ne v9, v0, :cond_f

    const-string v0, "TSO2"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :cond_f
    const v0, 0x736f6172

    if-ne v9, v0, :cond_10

    const-string v0, "TSOA"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_6

    :cond_10
    const v0, 0x736f6161

    if-ne v9, v0, :cond_11

    const-string v0, "TSOP"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_6

    :cond_11
    const v0, 0x736f636f

    if-ne v9, v0, :cond_12

    const-string v0, "TSOC"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_6

    :cond_12
    const v0, 0x72746e67

    if-ne v9, v0, :cond_13

    const-string v0, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v14, v14}, Lu7/e;->e(ILjava/lang/String;LY7/o;ZZ)LE7/h;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    const v0, 0x70676170

    if-ne v9, v0, :cond_14

    const-string v0, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v0, v7, v14, v10}, Lu7/e;->e(ILjava/lang/String;LY7/o;ZZ)LE7/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    const v0, 0x736f736e

    if-ne v9, v0, :cond_15

    const-string v0, "TVSHOWSORT"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_6

    :cond_15
    const v0, 0x74767368

    if-ne v9, v0, :cond_16

    const-string v0, "TVSHOW"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_6

    :cond_16
    const v0, 0x2d2d2d2d

    if-ne v9, v0, :cond_1d

    move-object v10, v13

    move-object v14, v10

    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_9
    iget v15, v7, LY7/o;->b:I

    if-ge v15, v8, :cond_1a

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v19

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v13

    move/from16 v29, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, LY7/o;->z(I)V

    const v4, 0x6d65616e

    if-ne v13, v4, :cond_17

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LY7/o;->l(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_17
    const v4, 0x6e616d65

    if-ne v13, v4, :cond_18

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LY7/o;->l(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_18
    const v4, 0x64617461

    if-ne v13, v4, :cond_19

    move v0, v15

    move/from16 v9, v19

    :cond_19
    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, LY7/o;->z(I)V

    :goto_a
    move/from16 v4, v29

    const/4 v13, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v29, v4

    if-eqz v10, :cond_1c

    if-eqz v14, :cond_1c

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v7, v0}, LY7/o;->y(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LY7/o;->z(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v7, v9}, LY7/o;->l(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LE7/i;

    invoke-direct {v4, v10, v14, v0}, LE7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    goto/16 :goto_11

    :cond_1d
    move/from16 v29, v4

    goto/16 :goto_e

    :goto_d
    const v4, 0xffffff

    and-int/2addr v4, v9

    const v13, 0x636d74

    if-ne v4, v13, :cond_1e

    :try_start_3
    invoke-static {v9, v7}, Lu7/e;->a(ILY7/o;)LE7/e;

    move-result-object v10

    goto :goto_c

    :cond_1e
    const v13, 0x6e616d

    if-eq v4, v13, :cond_29

    const v13, 0x74726b

    if-ne v4, v13, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const v13, 0x636f6d

    if-eq v4, v13, :cond_28

    const v13, 0x777274

    if-ne v4, v13, :cond_20

    goto/16 :goto_f

    :cond_20
    const v13, 0x646179

    if-ne v4, v13, :cond_21

    const-string v0, "TDRC"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_21
    const v13, 0x415254

    if-ne v4, v13, :cond_22

    const-string v0, "TPE1"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_22
    const v13, 0x746f6f

    if-ne v4, v13, :cond_23

    const-string v0, "TSSE"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_23
    const v13, 0x616c62

    if-ne v4, v13, :cond_24

    const-string v0, "TALB"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_24
    const v13, 0x6c7972

    if-ne v4, v13, :cond_25

    const-string v0, "USLT"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_25
    const v13, 0x67656e

    if-ne v4, v13, :cond_26

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto :goto_c

    :cond_26
    const v0, 0x677270

    if-ne v4, v0, :cond_27

    const-string v0, "TIT1"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_c

    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lu7/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10

    goto/16 :goto_c

    :cond_29
    :goto_10
    const-string v0, "TIT2"

    invoke-static {v9, v7, v0}, Lu7/e;->d(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v10, :cond_2a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v9, v26

    move-object/from16 v0, v28

    move/from16 v4, v29

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    throw v0

    :cond_2b
    move-object/from16 v28, v0

    move/from16 v26, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_13
    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_2c
    new-instance v0, Lz7/a;

    invoke-direct {v0, v3}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v19, v0

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v28, v0

    move/from16 v26, v9

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, LY7/o;->y(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v28, v0

    move/from16 v26, v9

    goto :goto_13

    :cond_2f
    move-object/from16 v28, v0

    move/from16 v26, v9

    const v0, 0x736d7461

    if-ne v3, v0, :cond_35

    invoke-virtual {v7, v12}, LY7/o;->y(I)V

    add-int v0, v12, v21

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, LY7/o;->z(I)V

    :goto_14
    iget v3, v7, LY7/o;->b:I

    if-ge v3, v0, :cond_30

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v4

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_34

    const/16 v0, 0xe

    if-ge v4, v0, :cond_31

    :cond_30
    :goto_15
    const/16 v20, 0x0

    goto :goto_18

    :cond_31
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->o()I

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
    const/4 v10, 0x1

    goto :goto_17

    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v10}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->o()I

    move-result v3

    new-instance v4, Lz7/a;

    new-instance v8, LF7/d;

    invoke-direct {v8, v3, v0}, LF7/d;-><init>(IF)V

    new-array v0, v10, [Lz7/a$b;

    const/16 v22, 0x0

    aput-object v8, v0, v22

    invoke-direct {v4, v0}, Lz7/a;-><init>([Lz7/a$b;)V

    move-object/from16 v20, v4

    goto :goto_18

    :cond_34
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, LY7/o;->y(I)V

    goto :goto_14

    :cond_35
    :goto_18
    add-int v12, v12, v21

    invoke-virtual {v7, v12}, LY7/o;->y(I)V

    move/from16 v9, v26

    move-object/from16 v0, v28

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_2

    :cond_36
    move-object/from16 v28, v0

    move/from16 v26, v9

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lz7/a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz7/a;

    if-eqz v3, :cond_37

    invoke-virtual {v6, v3}, Ln7/p;->b(Lz7/a;)V

    :cond_37
    const v4, 0x6d657461

    goto :goto_19

    :cond_38
    move-object/from16 v28, v0

    move/from16 v26, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v5, v4}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v7, Lu7/b;->a:[B

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v4, v8}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v8

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    if-eqz v7, :cond_41

    if-eqz v8, :cond_41

    if-eqz v4, :cond_41

    iget-object v7, v7, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v7

    const v9, 0x6d647461

    if-eq v7, v9, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v7, v8, Lu7/a$b;->b:LY7/o;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v8, :cond_3a

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, LY7/o;->z(I)V

    add-int/lit8 v12, v12, -0x8

    sget-object v14, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v14}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3a
    iget-object v4, v4, Lu7/a$b;->b:LY7/o;

    move/from16 v7, v26

    invoke-virtual {v4, v7}, LY7/o;->y(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v4}, LY7/o;->a()I

    move-result v12

    if-le v12, v7, :cond_3f

    iget v12, v4, LY7/o;->b:I

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v13

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v14

    const/16 v27, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3d

    if-ge v14, v8, :cond_3d

    aget-object v14, v9, v14

    add-int v15, v12, v13

    :goto_1c
    iget v7, v4, LY7/o;->b:I

    if-ge v7, v15, :cond_3c

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v16

    move-object/from16 v17, v3

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v3

    move-object/from16 v19, v5

    const v5, 0x64617461

    if-ne v3, v5, :cond_3b

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v3

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v7

    add-int/lit8 v15, v16, -0x10

    new-array v5, v15, [B

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v15}, LY7/o;->c([BII)V

    new-instance v6, LF7/a;

    invoke-direct {v6, v7, v3, v14, v5}, LF7/a;-><init>(IILjava/lang/String;[B)V

    goto :goto_1d

    :cond_3b
    move-object/from16 v20, v6

    add-int v7, v7, v16

    invoke-virtual {v4, v7}, LY7/o;->y(I)V

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    goto :goto_1c

    :cond_3c
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_3e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-string v3, "AtomParsers"

    const-string v5, "Skipped metadata with unknown key index: "

    invoke-static {v14, v5, v3}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, LY7/o;->y(I)V

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/16 v7, 0x8

    goto :goto_1b

    :cond_3f
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    new-instance v3, Lz7/a;

    invoke-direct {v3, v10}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_41
    :goto_1f
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_20
    const/4 v3, 0x0

    :goto_21
    new-instance v12, LA/D;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v5 .. v12}, Lu7/b;->e(Lu7/a$a;Ln7/p;JLcom/google/android/exoplayer2/drm/b;ZZLC9/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lu7/f;->q:Ln7/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    if-ge v11, v7, :cond_51

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, v16

    check-cast v8, Lu7/m;

    iget v9, v8, Lu7/m;->b:I

    if-nez v9, :cond_42

    move-object/from16 v26, v0

    move-object/from16 v16, v4

    move/from16 v23, v7

    const/4 v4, -0x1

    goto/16 :goto_2b

    :cond_42
    iget-object v9, v8, Lu7/m;->a:Lu7/j;

    const-wide/16 v20, 0x0

    iget-wide v14, v9, Lu7/j;->e:J

    move-object/from16 v16, v4

    iget v4, v9, Lu7/j;->b:I

    cmp-long v23, v14, v18

    if-eqz v23, :cond_43

    goto :goto_23

    :cond_43
    iget-wide v14, v8, Lu7/m;->h:J

    :goto_23
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move/from16 v23, v7

    new-instance v7, Lu7/f$a;

    move-wide/from16 v24, v12

    invoke-interface {v5, v11, v4}, Ln7/j;->j(II)Ln7/v;

    move-result-object v12

    invoke-direct {v7, v9, v8, v12}, Lu7/f$a;-><init>(Lu7/j;Lu7/m;Ln7/v;)V

    iget v12, v8, Lu7/m;->e:I

    add-int/lit8 v12, v12, 0x1e

    iget-object v9, v9, Lu7/j;->f:Lg7/L;

    invoke-virtual {v9}, Lg7/L;->a()Lg7/L$b;

    move-result-object v9

    iput v12, v9, Lg7/L$b;->l:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_44

    cmp-long v12, v14, v20

    if-lez v12, :cond_44

    iget v8, v8, Lu7/m;->b:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_45

    int-to-float v8, v8

    long-to-float v13, v14

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v13, v14

    div-float/2addr v8, v13

    iput v8, v9, Lg7/L$b;->r:F

    goto :goto_24

    :cond_44
    const/4 v12, 0x1

    :cond_45
    :goto_24
    if-ne v4, v12, :cond_46

    iget v8, v6, Ln7/p;->a:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_46

    iget v13, v6, Ln7/p;->b:I

    if-eq v13, v12, :cond_46

    iput v8, v9, Lg7/L$b;->A:I

    iput v13, v9, Lg7/L$b;->B:I

    :cond_46
    iget-object v8, v1, Lu7/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_47

    const/4 v12, 0x0

    goto :goto_25

    :cond_47
    new-instance v12, Lz7/a;

    invoke-direct {v12, v8}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    :goto_25
    filled-new-array {v0, v12}, [Lz7/a;

    move-result-object v8

    new-instance v12, Lz7/a;

    const/4 v14, 0x0

    new-array v13, v14, [Lz7/a$b;

    invoke-direct {v12, v13}, Lz7/a;-><init>([Lz7/a$b;)V

    const/4 v13, 0x1

    if-ne v4, v13, :cond_49

    if-eqz v17, :cond_48

    move-object/from16 v26, v0

    move-object/from16 v12, v17

    goto :goto_27

    :cond_48
    move-object/from16 v26, v0

    goto :goto_27

    :cond_49
    const/4 v13, 0x2

    if-ne v4, v13, :cond_48

    if-eqz v3, :cond_48

    const/4 v13, 0x0

    :goto_26
    iget-object v14, v3, Lz7/a;->b:[Lz7/a$b;

    array-length v15, v14

    if-ge v13, v15, :cond_48

    aget-object v14, v14, v13

    instance-of v15, v14, LF7/a;

    if-eqz v15, :cond_4a

    check-cast v14, LF7/a;

    const-string v15, "com.android.capture.fps"

    move-object/from16 v26, v0

    iget-object v0, v14, LF7/a;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v12, Lz7/a;

    const/4 v13, 0x1

    new-array v0, v13, [Lz7/a$b;

    const/16 v22, 0x0

    aput-object v14, v0, v22

    invoke-direct {v12, v0}, Lz7/a;-><init>([Lz7/a$b;)V

    goto :goto_27

    :cond_4a
    move-object/from16 v26, v0

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v26

    goto :goto_26

    :goto_27
    const/4 v0, 0x0

    :goto_28
    const/4 v13, 0x2

    if-ge v0, v13, :cond_4d

    aget-object v13, v8, v0

    if-nez v13, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v13, v13, Lz7/a;->b:[Lz7/a$b;

    invoke-virtual {v12, v13}, Lz7/a;->a([Lz7/a$b;)Lz7/a;

    move-result-object v12

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_4d
    iget-object v0, v12, Lz7/a;->b:[Lz7/a$b;

    array-length v0, v0

    if-lez v0, :cond_4e

    iput-object v12, v9, Lg7/L$b;->i:Lz7/a;

    :cond_4e
    new-instance v0, Lg7/L;

    invoke-direct {v0, v9}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-object v8, v7, Lu7/f$a;->c:Ln7/v;

    invoke-interface {v8, v0}, Ln7/v;->a(Lg7/L;)V

    const/4 v13, 0x2

    if-ne v4, v13, :cond_4f

    const/4 v4, -0x1

    if-ne v10, v4, :cond_50

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_2a

    :cond_4f
    const/4 v4, -0x1

    :cond_50
    :goto_2a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v24

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v23

    move-object/from16 v0, v26

    goto/16 :goto_22

    :cond_51
    const/4 v4, -0x1

    const-wide/16 v20, 0x0

    iput v10, v1, Lu7/f;->t:I

    iput-wide v12, v1, Lu7/f;->u:J

    const/4 v14, 0x0

    new-array v0, v14, [Lu7/f$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/f$a;

    iput-object v0, v1, Lu7/f;->r:[Lu7/f$a;

    array-length v2, v0

    new-array v2, v2, [[J

    array-length v3, v0

    new-array v3, v3, [I

    array-length v6, v0

    new-array v6, v6, [J

    array-length v7, v0

    new-array v7, v7, [Z

    const/4 v14, 0x0

    :goto_2c
    array-length v8, v0

    if-ge v14, v8, :cond_52

    aget-object v8, v0, v14

    iget-object v8, v8, Lu7/f$a;->b:Lu7/m;

    iget v8, v8, Lu7/m;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v14

    aget-object v8, v0, v14

    iget-object v8, v8, Lu7/f$a;->b:Lu7/m;

    iget-object v8, v8, Lu7/m;->f:[J

    const/16 v22, 0x0

    aget-wide v9, v8, v22

    aput-wide v9, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_52
    const/4 v14, 0x0

    :goto_2d
    array-length v8, v0

    if-ge v14, v8, :cond_56

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    const/4 v11, 0x0

    move v8, v4

    :goto_2e
    array-length v12, v0

    if-ge v11, v12, :cond_54

    aget-boolean v12, v7, v11

    if-nez v12, :cond_53

    aget-wide v12, v6, v11

    cmp-long v15, v12, v9

    if-gtz v15, :cond_53

    move v8, v11

    move-wide v9, v12

    :cond_53
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_54
    aget v9, v3, v8

    aget-object v10, v2, v8

    aput-wide v20, v10, v9

    aget-object v11, v0, v8

    iget-object v11, v11, Lu7/f$a;->b:Lu7/m;

    iget-object v12, v11, Lu7/m;->d:[I

    aget v12, v12, v9

    int-to-long v12, v12

    add-long v20, v20, v12

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v3, v8

    array-length v10, v10

    if-ge v9, v10, :cond_55

    iget-object v10, v11, Lu7/m;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v8

    goto :goto_2d

    :cond_55
    aput-boolean v27, v7, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_56
    iput-object v2, v1, Lu7/f;->s:[[J

    invoke-interface {v5}, Ln7/j;->b()V

    invoke-interface {v5, v1}, Ln7/j;->a(Ln7/t;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x2

    iput v13, v1, Lu7/f;->h:I

    goto/16 :goto_0

    :cond_57
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a$a;

    iget-object v0, v0, Lu7/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_58
    iget v0, v1, Lu7/f;->h:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_59

    const/4 v14, 0x0

    iput v14, v1, Lu7/f;->h:I

    iput v14, v1, Lu7/f;->k:I

    :cond_59
    return-void
.end method
