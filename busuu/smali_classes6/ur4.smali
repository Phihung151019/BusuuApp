.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwyf;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lwyf;",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lwyf;
    .locals 34
    .annotation runtime Lds3;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x574fd242

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v2, Lwyf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lqt1;->getTextWhite()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v3

    :goto_0
    const/16 v5, 0x12

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v5

    sget v7, Ls1c;->bw_nista_grotesk_regular:I

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfi5;->b(ILaj5;IIILjava/lang/Object;)Lwh5;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lwh5;

    aput-object v7, v8, v1

    invoke-static {v8}, Lyh5;->b([Lwh5;)Lxh5;

    move-result-object v10

    invoke-static {v1}, Lqzf;->f(I)J

    move-result-wide v12

    const/16 v1, 0x1b

    invoke-static {v1}, Lqzf;->f(I)J

    move-result-wide v24

    const v32, 0xfdff5c

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    return-object v2
.end method
