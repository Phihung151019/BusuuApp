.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldmf;",
        "Landroid/content/Context;",
        "context",
        "",
        "editable",
        "",
        "text",
        "Ldyf;",
        "selection",
        "Lqrg;",
        "b",
        "(Ldmf;Landroid/content/Context;ZLjava/lang/CharSequence;J)V",
        "foundation_release"
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
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLcnf;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfjb;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLcnf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldmf;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 18

    sget-boolean v0, Li62;->e:Z

    if-eqz v0, :cond_3

    invoke-static/range {p4 .. p5}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcjb;->a:Lcjb;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcjb;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldmf;->d()V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v12, Ldjb;

    invoke-direct {v12, v10}, Ldjb;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lejb;

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lejb;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v17}, Lfmf;->b(Ldmf;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldmf;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLcnf;)Lqrg;
    .locals 1

    sget-object v0, Lcjb;->a:Lcjb;

    invoke-virtual {v0}, Lcjb;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, p5}, Ldyf;->b(J)Ldyf;

    move-result-object p5

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, Lcnf;->close()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
