.class public final synthetic LB/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/J0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LB/J0;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->Companion:Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_1
    new-instance v3, Le0/F3;

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Le0/F3;-><init>(Lr1/s;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;I)V

    return-object v3

    :pswitch_2
    sget-object v1, Lcom/memrise/android/plans/page/PlansPageTranslations;->Companion:Lcom/memrise/android/plans/page/PlansPageTranslations$Companion;

    new-instance v1, Lon/V;

    sget-object v2, Lon/E0;->a:Lon/E0;

    sget-object v3, Lcom/memrise/android/plans/page/Copy$$serializer;->INSTANCE:Lcom/memrise/android/plans/page/Copy$$serializer;

    invoke-direct {v1, v2, v3}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_3
    new-instance v1, LU4/a$a;

    invoke-direct {v1}, LU4/a$a;-><init>()V

    sget-object v2, LAn/m;->SYSTEM_TEMPORARY_DIRECTORY:LAn/F;

    const-string v3, "coil3_disk_cache"

    invoke-virtual {v2, v3}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object v8

    const-wide/16 v2, 0x0

    iget-wide v4, v1, LU4/a$a;->b:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v8}, LAn/F;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    long-to-double v2, v2

    mul-double/2addr v4, v2

    double-to-long v9, v4

    iget-wide v11, v1, LU4/a$a;->c:J

    iget-wide v13, v1, LU4/a$a;->d:J

    invoke-static/range {v9 .. v14}, LHm/j;->z(JJJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v2, v1, LU4/a$a;->c:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, LU4/e;

    iget-object v7, v1, LU4/a$a;->a:LAn/m;

    iget-object v9, v1, LU4/a$a;->e:Lqm/g;

    invoke-direct/range {v4 .. v9}, LU4/e;-><init>(JLAn/m;LAn/F;Lqm/f;)V

    return-object v4

    :pswitch_4
    sget-object v1, LR4/m;->a:Ln0/p1;

    sget-object v1, LR4/c;->a:LR4/c$a;

    return-object v1

    :pswitch_5
    new-instance v1, LPn/a;

    sget-object v3, LSn/a;->b:LQn/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, LQn/a;->c:Lao/c;

    iget-object v3, v3, Lao/c;->d:Lco/a;

    new-instance v4, LPn/c;

    invoke-direct {v4, v2}, LPn/c;-><init>(I)V

    invoke-direct {v1, v3, v4}, LPn/a;-><init>(Ljava/lang/Object;LBm/a;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "KoinApplication has not been started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    new-instance v1, LA0/H;

    new-instance v3, LB/M0;

    invoke-direct {v3, v2}, LB/M0;-><init>(I)V

    invoke-direct {v1, v3}, LA0/H;-><init>(LBm/l;)V

    invoke-virtual {v1}, LA0/H;->e()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
