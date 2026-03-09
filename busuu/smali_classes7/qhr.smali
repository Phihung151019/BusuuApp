.class public final Lqhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmr;
.implements Lcfr;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lklp;

.field public final d:Lvgr;

.field public final e:Lnbj;

.field public final f:Lasm;

.field public final g:Lvcj;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lmwo;

.field public l:Lhdj;

.field public m:Z

.field public final synthetic n:Lvhr;


# direct methods
.method public constructor <init>(Lvhr;Landroid/net/Uri;Lmpo;Lvgr;Lnbj;Lasm;)V
    .locals 0

    iput-object p1, p0, Lqhr;->n:Lvhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhr;->b:Landroid/net/Uri;

    new-instance p1, Lklp;

    invoke-direct {p1, p3}, Lklp;-><init>(Lmpo;)V

    iput-object p1, p0, Lqhr;->c:Lklp;

    iput-object p4, p0, Lqhr;->d:Lvgr;

    iput-object p5, p0, Lqhr;->e:Lnbj;

    iput-object p6, p0, Lqhr;->f:Lasm;

    new-instance p1, Lvcj;

    invoke-direct {p1}, Lvcj;-><init>()V

    iput-object p1, p0, Lqhr;->g:Lvcj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhr;->i:Z

    invoke-static {}, Lffr;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lqhr;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqhr;->g(J)Lmwo;

    move-result-object p1

    iput-object p1, p0, Lqhr;->k:Lmwo;

    return-void
.end method

.method public static bridge synthetic a(Lqhr;)J
    .locals 2

    iget-wide v0, p0, Lqhr;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lqhr;)J
    .locals 2

    iget-wide v0, p0, Lqhr;->j:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lqhr;)Lmwo;
    .locals 0

    iget-object p0, p0, Lqhr;->k:Lmwo;

    return-object p0
.end method

.method public static bridge synthetic e(Lqhr;)Lklp;
    .locals 0

    iget-object p0, p0, Lqhr;->c:Lklp;

    return-object p0
.end method

.method public static bridge synthetic f(Lqhr;JJ)V
    .locals 1

    iget-object v0, p0, Lqhr;->g:Lvcj;

    iput-wide p1, v0, Lvcj;->a:J

    iput-wide p3, p0, Lqhr;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhr;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqhr;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Loln;)V
    .locals 11

    iget-boolean v0, p0, Lqhr;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lqhr;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqhr;->n:Lvhr;

    invoke-static {v0, v1}, Lvhr;->N(Lvhr;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lqhr;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loln;->q()I

    move-result v8

    iget-object v4, p0, Lqhr;->l:Lhdj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v8}, Lfdj;->b(Lhdj;Loln;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

    iput-boolean v1, p0, Lqhr;->m:Z

    return-void
.end method

.method public final g(J)Lmwo;
    .locals 2

    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    iget-object v1, p0, Lqhr;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcuo;->d(Landroid/net/Uri;)Lcuo;

    invoke-virtual {v0, p1, p2}, Lcuo;->c(J)Lcuo;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcuo;->a(I)Lcuo;

    invoke-static {}, Lvhr;->T()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcuo;->b(Ljava/util/Map;)Lcuo;

    invoke-virtual {v0}, Lcuo;->e()Lmwo;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhr;->h:Z

    return-void
.end method

.method public final zzh()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lqhr;->h:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lqhr;->g:Lvcj;

    iget-wide v11, v6, Lvcj;->a:J

    invoke-virtual {v1, v11, v12}, Lqhr;->g(J)Lmwo;

    move-result-object v6

    iput-object v6, v1, Lqhr;->k:Lmwo;

    iget-object v7, v1, Lqhr;->c:Lklp;

    invoke-virtual {v7, v6}, Lklp;->a(Lmwo;)J

    move-result-wide v6

    iget-boolean v8, v1, Lqhr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lqhr;->d:Lvgr;

    invoke-interface {v0}, Lvgr;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lqhr;->g:Lvcj;

    invoke-interface {v0}, Lvgr;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lvcj;->a:J

    :cond_1
    iget-object v0, v1, Lqhr;->c:Lklp;

    invoke-static {v0}, Lvro;->a(Lmpo;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v11

    :try_start_1
    iget-object v8, v1, Lqhr;->n:Lvhr;

    invoke-static {v8}, Lvhr;->r(Lvhr;)V

    :cond_3
    move-wide v13, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v2

    goto/16 :goto_d

    :goto_0
    iget-object v6, v1, Lqhr;->n:Lvhr;

    iget-object v7, v1, Lqhr;->c:Lklp;

    invoke-virtual {v7}, Lklp;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move-wide/from16 v16, v2

    move v2, v4

    :goto_1
    move/from16 v19, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move v2, v5

    move/from16 v19, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-wide/from16 v16, v2

    move v15, v10

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v2

    goto :goto_2

    :goto_3
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_4

    :cond_6
    move-object/from16 v20, v8

    :goto_4
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v21, v8

    :goto_5
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_6

    :cond_8
    move-object/from16 v22, v8

    :goto_6
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_7

    :cond_9
    move/from16 v23, v5

    :goto_7
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move v2, v4

    :goto_8
    move/from16 v24, v7

    goto :goto_9

    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    move/from16 v24, v10

    goto :goto_9

    :catch_2
    move v7, v10

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_c

    new-instance v18, Legj;

    invoke-direct/range {v18 .. v24}, Legj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    :cond_c
    invoke-static {v6, v8}, Lvhr;->q(Lvhr;Legj;)V

    iget-object v2, v1, Lqhr;->c:Lklp;

    iget-object v3, v1, Lqhr;->n:Lvhr;

    invoke-static {v3}, Lvhr;->R(Lvhr;)Legj;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lvhr;->R(Lvhr;)Legj;

    move-result-object v6

    iget v6, v6, Legj;->f:I

    if-eq v6, v10, :cond_d

    new-instance v6, Ldfr;

    invoke-static {v3}, Lvhr;->R(Lvhr;)Legj;

    move-result-object v3

    iget v3, v3, Legj;->f:I

    invoke-direct {v6, v2, v3, v1}, Ldfr;-><init>(Lmpo;ILcfr;)V

    iget-object v2, v1, Lqhr;->n:Lvhr;

    invoke-virtual {v2}, Lvhr;->Q()Lhdj;

    move-result-object v2

    iput-object v2, v1, Lqhr;->l:Lhdj;

    invoke-static {}, Lvhr;->P()Lhfj;

    move-result-object v3

    invoke-interface {v2, v3}, Lhdj;->b(Lhfj;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    iget-object v7, v1, Lqhr;->d:Lvgr;

    iget-object v9, v1, Lqhr;->b:Landroid/net/Uri;

    iget-object v2, v1, Lqhr;->c:Lklp;

    invoke-virtual {v2}, Lklp;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lqhr;->e:Lnbj;

    invoke-interface/range {v7 .. v15}, Lvgr;->a(Lz1r;Landroid/net/Uri;Ljava/util/Map;JJLnbj;)V

    iget-object v2, v1, Lqhr;->n:Lvhr;

    invoke-static {v2}, Lvhr;->R(Lvhr;)Legj;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lqhr;->d:Lvgr;

    invoke-interface {v2}, Lvgr;->zzc()V

    :cond_e
    iget-boolean v2, v1, Lqhr;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lqhr;->d:Lvgr;

    iget-wide v6, v1, Lqhr;->j:J

    invoke-interface {v2, v11, v12, v6, v7}, Lvgr;->b(JJ)V

    iput-boolean v5, v1, Lqhr;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    move v2, v5

    :cond_10
    :goto_b
    if-nez v2, :cond_12

    :try_start_9
    iget-boolean v3, v1, Lqhr;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_11

    :try_start_a
    iget-object v3, v1, Lqhr;->f:Lasm;

    invoke-virtual {v3}, Lasm;->a()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, v1, Lqhr;->d:Lvgr;

    iget-object v6, v1, Lqhr;->g:Lvcj;

    invoke-interface {v3, v6}, Lvgr;->c(Lvcj;)I

    move-result v2

    iget-object v3, v1, Lqhr;->d:Lvgr;

    invoke-interface {v3}, Lvgr;->zzb()J

    move-result-wide v6

    iget-object v3, v1, Lqhr;->n:Lvhr;

    invoke-static {v3}, Lvhr;->L(Lvhr;)J

    move-result-wide v8

    add-long/2addr v8, v11

    cmp-long v3, v6, v8

    if-lez v3, :cond_10

    iget-object v3, v1, Lqhr;->f:Lasm;

    invoke-virtual {v3}, Lasm;->c()Z

    iget-object v3, v1, Lqhr;->n:Lvhr;

    invoke-static {v3}, Lvhr;->O(Lvhr;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lvhr;->S(Lvhr;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    move v5, v2

    goto :goto_d

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    move v2, v5

    :cond_12
    if-ne v2, v4, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v1, Lqhr;->d:Lvgr;

    invoke-interface {v3}, Lvgr;->zzb()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_14

    iget-object v4, v1, Lqhr;->g:Lvcj;

    invoke-interface {v3}, Lvgr;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lvcj;->a:J

    :cond_14
    move v5, v2

    :goto_c
    iget-object v2, v1, Lqhr;->c:Lklp;

    invoke-static {v2}, Lvro;->a(Lmpo;)V

    if-eqz v5, :cond_0

    goto :goto_e

    :goto_d
    if-eq v5, v4, :cond_15

    iget-object v2, v1, Lqhr;->d:Lvgr;

    invoke-interface {v2}, Lvgr;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_15

    iget-object v3, v1, Lqhr;->g:Lvcj;

    invoke-interface {v2}, Lvgr;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lvcj;->a:J

    :cond_15
    iget-object v2, v1, Lqhr;->c:Lklp;

    invoke-static {v2}, Lvro;->a(Lmpo;)V

    throw v0

    :cond_16
    :goto_e
    return-void
.end method
