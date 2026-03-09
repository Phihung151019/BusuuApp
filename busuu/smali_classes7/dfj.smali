.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Loln;

.field public b:Lnbj;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lshj;

.field public h:Llbj;

.field public i:Lofj;

.field public j:Lrkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Ldfj;->a:Loln;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldfj;->f:J

    return-void
.end method

.method private final a(Llbj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldfj;->a:Loln;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loln;->h(I)V

    iget-object v0, p0, Ldfj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    check-cast p1, Lkaj;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Ldfj;->a:Loln;

    invoke-virtual {p1}, Loln;->F()I

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Ldfj;->b:Lnbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnbj;->b()V

    iget-object v0, p0, Ldfj;->b:Lnbj;

    new-instance v1, Lxcj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lxcj;-><init>(JJ)V

    invoke-interface {v0, v1}, Lnbj;->i(Lycj;)V

    const/4 v0, 0x6

    iput v0, p0, Ldfj;->c:I

    return-void
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldfj;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    const/4 v10, -0x1

    if-eq v3, v8, :cond_a

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Ldfj;->i:Lofj;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldfj;->h:Llbj;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ldfj;->h:Llbj;

    new-instance v3, Lofj;

    iget-wide v6, v0, Ldfj;->f:J

    invoke-direct {v3, v1, v6, v7}, Lofj;-><init>(Llbj;J)V

    iput-object v3, v0, Ldfj;->i:Lofj;

    :cond_3
    iget-object v1, v0, Ldfj;->j:Lrkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldfj;->i:Lofj;

    invoke-virtual {v1, v3, v2}, Lrkj;->b(Llbj;Lvcj;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lvcj;->a:J

    iget-wide v5, v0, Ldfj;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lvcj;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v7

    iget-wide v10, v0, Ldfj;->f:J

    cmp-long v3, v7, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Ldfj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v5, v5}, Llbj;->t([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Ldfj;->f()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Llbj;->zzj()V

    iget-object v2, v0, Ldfj;->j:Lrkj;

    if-nez v2, :cond_7

    new-instance v2, Lrkj;

    sget-object v3, Lkmj;->a:Lkmj;

    const/16 v7, 0x8

    invoke-direct {v2, v3, v7}, Lrkj;-><init>(Lkmj;I)V

    iput-object v2, v0, Ldfj;->j:Lrkj;

    :cond_7
    new-instance v2, Lofj;

    iget-wide v7, v0, Ldfj;->f:J

    invoke-direct {v2, v1, v7, v8}, Lofj;-><init>(Llbj;J)V

    iput-object v2, v0, Ldfj;->i:Lofj;

    iget-object v1, v0, Ldfj;->j:Lrkj;

    invoke-virtual {v1, v2}, Lrkj;->d(Llbj;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldfj;->j:Lrkj;

    new-instance v2, Lqfj;

    iget-wide v7, v0, Ldfj;->f:J

    iget-object v3, v0, Ldfj;->b:Lnbj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v7, v8, v3}, Lqfj;-><init>(JLnbj;)V

    invoke-virtual {v1, v2}, Lrkj;->e(Lnbj;)V

    iget-object v1, v0, Ldfj;->g:Lshj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldfj;->b:Lnbj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    new-instance v3, Lgcj;

    invoke-direct {v3}, Lgcj;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lgcj;->b(Ljava/lang/String;)Lgcj;

    new-instance v4, Lkqk;

    new-array v5, v5, [Luok;

    aput-object v1, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v5}, Lkqk;-><init>(J[Luok;)V

    invoke-virtual {v3, v4}, Lgcj;->q(Lkqk;)Lgcj;

    invoke-virtual {v3}, Lgcj;->E()Lhfj;

    move-result-object v1

    invoke-interface {v2, v1}, Lhdj;->b(Lhfj;)V

    iput v6, v0, Ldfj;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Ldfj;->f()V

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lvcj;->a:J

    return v5

    :cond_a
    iget v2, v0, Ldfj;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Loln;

    iget v3, v0, Ldfj;->e:I

    invoke-direct {v2, v3}, Loln;-><init>(I)V

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v3

    iget v4, v0, Ldfj;->e:I

    move-object v5, v1

    check-cast v5, Lkaj;

    invoke-virtual {v5, v3, v9, v4, v9}, Lkaj;->s([BIIZ)Z

    iget-object v3, v0, Ldfj;->g:Lshj;

    if-nez v3, :cond_16

    invoke-virtual {v2, v9}, Loln;->M(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v9}, Loln;->M(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lrfj;->a(Ljava/lang/String;)Lffj;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lffj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lffj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v11, v6

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v8, v9

    :goto_2
    if-ltz v2, :cond_13

    iget-object v10, v1, Lffj;->b:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lefj;

    iget-object v15, v10, Lefj;->a:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    if-nez v2, :cond_f

    move-wide v15, v6

    iget-wide v6, v10, Lefj;->c:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v21, v6

    move-wide v6, v3

    move-wide/from16 v3, v21

    goto :goto_4

    :cond_f
    move-wide v15, v6

    iget-wide v6, v10, Lefj;->b:J

    sub-long v6, v3, v6

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_10

    cmp-long v8, v3, v6

    if-eqz v8, :cond_10

    sub-long v19, v6, v3

    move-wide/from16 v17, v3

    move v8, v9

    goto :goto_5

    :cond_10
    move v8, v5

    :goto_5
    if-nez v2, :cond_11

    move-wide v13, v6

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v2, v2, -0x1

    move-wide v6, v15

    goto :goto_2

    :cond_13
    move-wide v15, v6

    cmp-long v2, v17, v15

    if-eqz v2, :cond_b

    cmp-long v2, v19, v15

    if-eqz v2, :cond_b

    cmp-long v2, v11, v15

    if-eqz v2, :cond_b

    cmp-long v2, v13, v15

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v1, Lffj;->a:J

    new-instance v10, Lshj;

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lshj;-><init>(JJJJJ)V

    move-object v5, v10

    :goto_6
    iput-object v5, v0, Ldfj;->g:Lshj;

    if-eqz v5, :cond_16

    iget-wide v1, v5, Lshj;->d:J

    iput-wide v1, v0, Ldfj;->f:J

    goto :goto_7

    :cond_15
    iget v2, v0, Ldfj;->e:I

    check-cast v1, Lkaj;

    invoke-virtual {v1, v2, v9}, Lkaj;->e(IZ)Z

    :cond_16
    :goto_7
    iput v9, v0, Ldfj;->c:I

    return v9

    :cond_17
    iget-object v2, v0, Ldfj;->a:Loln;

    invoke-virtual {v2, v8}, Loln;->h(I)V

    iget-object v2, v0, Ldfj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    check-cast v1, Lkaj;

    invoke-virtual {v1, v2, v9, v8, v9}, Lkaj;->s([BIIZ)Z

    iget-object v1, v0, Ldfj;->a:Loln;

    invoke-virtual {v1}, Loln;->F()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Ldfj;->e:I

    iput v8, v0, Ldfj;->c:I

    return v9

    :cond_18
    move-wide v15, v6

    iget-object v2, v0, Ldfj;->a:Loln;

    invoke-virtual {v2, v8}, Loln;->h(I)V

    iget-object v2, v0, Ldfj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    check-cast v1, Lkaj;

    invoke-virtual {v1, v2, v9, v8, v9}, Lkaj;->s([BIIZ)Z

    iget-object v1, v0, Ldfj;->a:Loln;

    invoke-virtual {v1}, Loln;->F()I

    move-result v1

    iput v1, v0, Ldfj;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Ldfj;->f:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_19

    iput v4, v0, Ldfj;->c:I

    goto :goto_8

    :cond_19
    invoke-direct {v0}, Ldfj;->f()V

    goto :goto_8

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v5, v0, Ldfj;->c:I

    :cond_1c
    :goto_8
    return v9
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldfj;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldfj;->j:Lrkj;

    return-void

    :cond_0
    iget v0, p0, Ldfj;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldfj;->j:Lrkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrkj;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Llbj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ldfj;->a(Llbj;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Ldfj;->a(Llbj;)I

    move-result v0

    iput v0, p0, Ldfj;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldfj;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->h(I)V

    iget-object v0, p0, Ldfj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkaj;

    invoke-virtual {v1, v0, v2, v3, v2}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Ldfj;->a:Loln;

    invoke-virtual {v0}, Loln;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lkaj;->d(IZ)Z

    invoke-direct {p0, p1}, Ldfj;->a(Llbj;)I

    move-result v0

    iput v0, p0, Ldfj;->d:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lkaj;

    invoke-virtual {p1, v3, v2}, Lkaj;->d(IZ)Z

    iget-object v0, p0, Ldfj;->a:Loln;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Loln;->h(I)V

    iget-object v0, p0, Ldfj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Ldfj;->a:Loln;

    invoke-virtual {p1}, Loln;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Ldfj;->a:Loln;

    invoke-virtual {p1}, Loln;->F()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final e(Lnbj;)V
    .locals 0

    iput-object p1, p0, Ldfj;->b:Lnbj;

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
