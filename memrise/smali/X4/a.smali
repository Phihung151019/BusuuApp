.class public final LX4/a;
.super LAn/q;
.source "SourceFile"


# static fields
.field public static final c:LAn/h;


# instance fields
.field public final b:LAn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAn/h;->e:LAn/h;

    const-string v0, "0021F904"

    invoke-static {v0}, LAn/h$a;->b(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LX4/a;->c:LAn/h;

    return-void
.end method

.method public constructor <init>(LAn/g;)V
    .locals 0

    invoke-direct {p0, p1}, LAn/q;-><init>(LAn/P;)V

    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iput-object p1, p0, LX4/a;->b:LAn/e;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-object v0, p0, LX4/a;->b:LAn/e;

    iget-wide v1, v0, LAn/e;->c:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, LAn/q;->read(LAn/e;J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final read(LAn/e;J)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, LX4/a;->a(J)Z

    iget-object v4, v0, LX4/a;->b:LAn/e;

    iget-wide v5, v4, LAn/e;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    return-wide v7

    :cond_0
    const-wide/16 v22, -0x1

    goto/16 :goto_5

    :cond_1
    move-wide v5, v7

    :goto_0
    const-wide/16 v11, -0x1

    :goto_1
    sget-object v13, LX4/a;->c:LAn/h;

    iget-object v14, v13, LAn/h;->b:[B

    const/4 v15, 0x0

    aget-byte v17, v14, v15

    const-wide/16 v22, -0x1

    const-wide/16 v9, 0x1

    add-long v18, v11, v9

    const-wide v20, 0x7fffffffffffffffL

    iget-object v11, v0, LX4/a;->b:LAn/e;

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LAn/e;->r(BJJ)J

    move-result-wide v11

    cmp-long v14, v11, v22

    if-eqz v14, :cond_3

    iget-object v15, v13, LAn/h;->b:[B

    array-length v15, v15

    move-wide/from16 v17, v7

    int-to-long v7, v15

    invoke-virtual {v0, v7, v8}, LX4/a;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v11, v12, v13}, LAn/e;->r0(JLAn/h;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v7

    :goto_2
    if-eqz v14, :cond_7

    const/4 v7, 0x4

    int-to-long v7, v7

    add-long/2addr v11, v7

    invoke-virtual {v4, v1, v11, v12}, LAn/e;->read(LAn/e;J)J

    move-result-wide v7

    cmp-long v11, v7, v17

    if-gez v11, :cond_4

    move-wide/from16 v7, v17

    :cond_4
    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    invoke-virtual {v0, v7, v8}, LX4/a;->a(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x4

    invoke-virtual {v4, v7, v8}, LAn/e;->m(J)B

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x2

    invoke-virtual {v4, v7, v8}, LAn/e;->m(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v4, v9, v10}, LAn/e;->m(J)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x2

    if-ge v7, v8, :cond_6

    move-wide/from16 v7, v17

    invoke-virtual {v4, v7, v8}, LAn/e;->m(J)B

    move-result v9

    invoke-virtual {v1, v9}, LAn/e;->u0(I)V

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, LAn/e;->u0(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LAn/e;->u0(I)V

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, LAn/e;->skip(J)V

    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_7
    cmp-long v7, v5, v2

    if-gez v7, :cond_9

    sub-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, LAn/e;->read(LAn/e;J)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v1, v7, v17

    if-gez v1, :cond_8

    move-wide/from16 v7, v17

    :cond_8
    add-long/2addr v5, v7

    goto :goto_4

    :cond_9
    const-wide/16 v17, 0x0

    :goto_4
    cmp-long v1, v5, v17

    if-nez v1, :cond_a

    :goto_5
    return-wide v22

    :cond_a
    return-wide v5
.end method
