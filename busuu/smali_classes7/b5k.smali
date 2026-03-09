.class public final Lb5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final h:Lx1k;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;IILx1k;JJ)V
    .locals 7

    const-string v3, "avDZD6/xoSbFYvWCy23XLncB75oD5DxKdrTKFY2O0hY="

    const/16 v6, 0xb

    const-string v2, "gAg/p/cQzJRjYz9LhE8cRk72DVV1Cpozf/TbzvACqLcTgM3sRjMEb3DCmwYhMmhP"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    iput-object p7, p0, Lb5k;->h:Lx1k;

    move-wide p1, p8

    iput-wide p1, p0, Lb5k;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lb5k;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lb5k;->h:Lx1k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lx1k;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lb5k;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lb5k;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lu1k;

    invoke-direct {v1, v0}, Lu1k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld6k;->d:Lbxj;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld6k;->d:Lbxj;

    iget-object v3, v1, Lu1k;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbxj;->E0(J)Lbxj;

    iget-object v2, v1, Lu1k;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld6k;->d:Lbxj;

    iget-object v3, v1, Lu1k;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lbxj;->N(J)Lbxj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lu1k;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Ld6k;->d:Lbxj;

    iget-object v1, v1, Lu1k;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbxj;->k0(J)Lbxj;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
