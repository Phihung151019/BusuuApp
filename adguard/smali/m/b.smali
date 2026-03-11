.class public final Lm/b;
.super Ljava/lang/Object;
.source "BatteryUsage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008%\u0010\u0017R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008&\u0010\u0017R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008(\u0010\u0017R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010+\u001a\u0004\u0008\'\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010+\u001a\u0004\u0008\u001b\u0010,\"\u0004\u0008/\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lm/b;",
        "",
        "",
        "processBackgroundCpuTime",
        "processBackgroundCpuTimeSeconds",
        "childBackgroundCpuTime",
        "childBackgroundCpuTimeSeconds",
        "processForegroundCpuTime",
        "processForegroundCpuTimeSeconds",
        "childForegroundCpuTime",
        "childForegroundCpuTimeSeconds",
        "mobileBytesTransmitted",
        "wifiBytesTransmitted",
        "",
        "processBatteryUsage",
        "childBatteryUsage",
        "<init>",
        "(JJJJJJJJJJDD)V",
        "a",
        "J",
        "g",
        "()J",
        "s",
        "(J)V",
        "b",
        "h",
        "t",
        "c",
        "m",
        "d",
        "n",
        "e",
        "j",
        "v",
        "f",
        "k",
        "w",
        "p",
        "q",
        "i",
        "r",
        "l",
        "x",
        "D",
        "()D",
        "u",
        "(D)V",
        "o",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:D


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v0 .. v26}, Lm/b;-><init>(JJJJJJJJJJDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lm/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lm/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lm/b;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lm/b;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lm/b;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lm/b;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lm/b;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lm/b;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lm/b;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lm/b;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lm/b;->k:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lm/b;->l:D

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJDDILkotlin/jvm/internal/h;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v22, 0x0

    if-eqz v1, :cond_a

    move-wide/from16 v24, v22

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p21

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p23

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v2

    move-wide/from16 p22, v24

    move-wide/from16 p24, v22

    invoke-direct/range {p1 .. p25}, Lm/b;-><init>(JJJJJJJJJJDD)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lm/b;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm/b;->d:J

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lm/b;->l:D

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lm/b;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lm/b;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lm/b;->i:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lm/b;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lm/b;->b:J

    return-wide v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lm/b;->k:D

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lm/b;->e:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lm/b;->f:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lm/b;->j:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->c:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->d:J

    return-void
.end method

.method public final o(D)V
    .locals 0

    iput-wide p1, p0, Lm/b;->l:D

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->g:J

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->h:J

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->i:J

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->a:J

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->b:J

    return-void
.end method

.method public final u(D)V
    .locals 0

    iput-wide p1, p0, Lm/b;->k:D

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->e:J

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->f:J

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Lm/b;->j:J

    return-void
.end method
