.class public final synthetic LD/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LJ0/X;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LL0/h;


# direct methods
.method public synthetic constructor <init>(ZLJ0/X;JFFJJLL0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD/x;->b:Z

    iput-object p2, p0, LD/x;->c:LJ0/X;

    iput-wide p3, p0, LD/x;->d:J

    iput p5, p0, LD/x;->e:F

    iput p6, p0, LD/x;->f:F

    iput-wide p7, p0, LD/x;->g:J

    iput-wide p9, p0, LD/x;->h:J

    iput-object p11, p0, LD/x;->i:LL0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LL0/b;

    invoke-interface {v2}, LL0/b;->G1()V

    iget-boolean v0, v1, LD/x;->b:Z

    iget-object v3, v1, LD/x;->c:LJ0/X;

    iget-wide v8, v1, LD/x;->d:J

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v11}, LL0/d;->a1(LL0/b;LJ0/X;JJJLL0/e;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long v4, v8, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v1, LD/x;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v11, v1, LD/x;->f:F

    sub-float v13, v0, v11

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v14, v0, v11

    invoke-interface {v2}, LL0/d;->X0()LL0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LL0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    invoke-interface {v0}, LJ0/Z;->g()V

    :try_start_0
    iget-object v10, v4, LL0/a$b;->a:LCm/D;

    const/4 v15, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, LCm/D;->d(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v12, v5

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v14, v6

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static/range {v2 .. v11}, LL0/d;->a1(LL0/b;LJ0/X;JJJLL0/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v12, v13}, LD/A;->c(LL0/a$b;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v4

    move-wide v12, v5

    :goto_0
    invoke-static {v14, v12, v13}, LD/A;->c(LL0/a$b;J)V

    throw v0

    :cond_1
    invoke-static {v5, v8, v9}, LD/v;->c(FJ)J

    move-result-wide v8

    const/16 v11, 0xd0

    iget-wide v4, v1, LD/x;->g:J

    iget-wide v6, v1, LD/x;->h:J

    iget-object v10, v1, LD/x;->i:LL0/h;

    invoke-static/range {v2 .. v11}, LL0/d;->a1(LL0/b;LJ0/X;JJJLL0/e;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
