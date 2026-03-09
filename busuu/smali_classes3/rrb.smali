.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u0001*\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0019\u0010\u0013\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0016\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/ApiPromotionResponse;",
        "Lap0;",
        "g",
        "(Lcom/busuu/libraries/api/model/ApiPromotionResponse;)Lap0;",
        "Lcom/busuu/libraries/api/model/PromotionResourceApi;",
        "Lkrb;",
        "b",
        "(Lcom/busuu/libraries/api/model/PromotionResourceApi;)Lkrb;",
        "",
        "Lcom/busuu/domain/model/promotion/PromotionType;",
        "h",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/promotion/PromotionType;",
        "Larb;",
        "f",
        "(Larb;)Lap0;",
        "a",
        "(Larb;)Lkrb;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "e",
        "(Lap0;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;",
        "Lap0$a;",
        "d",
        "(Lap0$a;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;",
        "c",
        "repository_release"
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
.method public static final a(Larb;)Lkrb;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Larb;->getFullBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Larb;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Larb;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Larb;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Larb;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Larb;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Larb;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Larb;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Larb;->getBannerType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, Lkrb;

    invoke-virtual {p0}, Larb;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getBannerType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v4, Lpu5;

    invoke-virtual {p0}, Larb;->getFullBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v5, v6}, Lpu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgs1;

    invoke-virtual {p0}, Larb;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v6, v7}, Lgs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lss2;

    invoke-virtual {p0}, Larb;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larb;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v7, p0}, Lss2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lkrb;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu5;Lgs1;Lss2;)V

    return-object v1

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/busuu/libraries/api/model/PromotionResourceApi;)Lkrb;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getBannerType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v2, Lkrb;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getIcon()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v3, v0

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getBannerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v5, Lpu5;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v1, v6}, Lpu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lgs1;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v1, v7}, Lgs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lss2;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionResourceApi;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v0, v1, p0}, Lss2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lkrb;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu5;Lgs1;Lss2;)V

    return-object v2

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static final c(Lap0;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interfaceLanguage"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lap0$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lap0$a;

    invoke-virtual {v1}, Lap0$a;->g()Lkrb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v4, Larb;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lap0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lap0;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkrb;->c()Lpu5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpu5;->b()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkrb;->a()Lgs1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgs1;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkrb;->c()Lpu5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpu5;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkrb;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkrb;->c()Lpu5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpu5;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    move-object/from16 v19, v3

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkrb;->b()Lss2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lss2;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkrb;->b()Lss2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lss2;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_7

    :cond_7
    move-object/from16 v21, v3

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkrb;->b()Lss2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lss2;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, v3

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkrb;->e()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object/from16 v23, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v23}, Larb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/busuu/domain/model/promotion/PromotionType;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final d(Lap0$a;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;
    .locals 20

    new-instance v0, Larb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lap0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lap0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lap0$a;->l()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lap0$a;->j()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lap0$a;->k()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lap0$a;->h()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lap0$a;->f()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/busuu/domain/model/promotion/PromotionType;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lap0$a;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lkrb;->c()Lpu5;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lpu5;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lkrb;->a()Lgs1;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lgs1;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lkrb;->c()Lpu5;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lpu5;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lkrb;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lkrb;->c()Lpu5;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lpu5;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lkrb;->b()Lss2;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lss2;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lkrb;->b()Lss2;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lss2;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkrb;->b()Lss2;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lss2;->c()Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lap0$a;->g()Lkrb;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lkrb;->e()Ljava/lang/String;

    move-result-object v11

    :cond_8
    move-object/from16 v19, v11

    move-object v11, v10

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v19}, Larb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/busuu/domain/model/promotion/PromotionType;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lap0;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lap0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lap0$a;

    invoke-static {p0, p1}, Lrrb;->d(Lap0$a;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lrrb;->c(Lap0;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Larb;)Lap0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Larb;->isPromotion()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lap0$a;

    invoke-virtual {p0}, Larb;->getDiscountValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Larb;->getOriginalValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Larb;->isTwelveMonths()Z

    move-result v4

    invoke-virtual {p0}, Larb;->isSixMonths()Z

    move-result v5

    invoke-virtual {p0}, Larb;->isThreeMonths()Z

    move-result v6

    invoke-virtual {p0}, Larb;->isOneMonth()Z

    move-result v7

    invoke-virtual {p0}, Larb;->getPromotionType()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/domain/model/promotion/PromotionType;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v8

    invoke-virtual {p0}, Larb;->getEndTimeInSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    invoke-static {p0}, Lrrb;->a(Larb;)Lkrb;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lap0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/busuu/domain/model/promotion/PromotionType;JLkrb;)V

    return-object v1

    :cond_1
    sget-object p0, Lap0$b;->b:Lap0$b;

    return-object p0
.end method

.method public static final g(Lcom/busuu/libraries/api/model/ApiPromotionResponse;)Lap0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->getHasActivePromotion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->getPromotion()Lcom/busuu/libraries/api/model/PromotionApiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->getPromotion()Lcom/busuu/libraries/api/model/PromotionApiModel;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrrb;->h(Ljava/lang/String;)Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v8

    new-instance v1, Lap0$a;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getBillingPeriods()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getBillingPeriods()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getBillingPeriods()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getBillingPeriods()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getExpirationDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/PromotionApiModel;->getResource()Lcom/busuu/libraries/api/model/PromotionResourceApi;

    move-result-object p0

    invoke-static {p0}, Lrrb;->b(Lcom/busuu/libraries/api/model/PromotionResourceApi;)Lkrb;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lap0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/busuu/domain/model/promotion/PromotionType;JLkrb;)V

    return-object v1

    :cond_1
    sget-object p0, Lap0$b;->b:Lap0$b;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/busuu/domain/model/promotion/PromotionType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/promotion/PromotionType;->CART:Lcom/busuu/domain/model/promotion/PromotionType;

    return-object p0

    :sswitch_1
    const-string v0, "streak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/promotion/PromotionType;->STREAK:Lcom/busuu/domain/model/promotion/PromotionType;

    return-object p0

    :sswitch_2
    const-string v0, "campaign_segment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/promotion/PromotionType;->BRAZE:Lcom/busuu/domain/model/promotion/PromotionType;

    return-object p0

    :sswitch_3
    const-string v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promotion type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4a16fc5d -> :sswitch_3
        -0x366cc8fc -> :sswitch_2
        -0x352ab082 -> :sswitch_1
        0x2e7b20 -> :sswitch_0
    .end sparse-switch
.end method
