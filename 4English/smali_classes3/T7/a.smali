.class public final LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LT7/a;",
        "",
        "LZ7/a;",
        "Lx8/a;",
        "<init>",
        "()V",
        "model",
        "a",
        "(LZ7/a;)Lx8/a;",
        "La8/c;",
        "Ly8/d;",
        "b",
        "(La8/c;)Ly8/d;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ7/a;)Lx8/a;
    .locals 23

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getShortUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getPhysicalAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getProviderData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getShowOxford()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getWin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getLose()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getCreateAt()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getSetting()La8/c;

    move-result-object v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v0}, LT7/a;->b(La8/c;)Ly8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ7/a;->getShowOxfordWeb()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getAdmin()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getAffiliate()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getForceSale()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getBanned()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getMigratedFirestore()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getExpiredTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LZ7/a;->getAffiliateLink()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lx8/a;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v22}, Lx8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ly8/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(La8/c;)Ly8/d;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La8/c;->getLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, La8/c;->getGoal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, La8/c;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    invoke-virtual {p1}, La8/c;->getExpiredTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, La8/c;->getTopics()Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v8, v0

    invoke-virtual {p1}, La8/c;->getShortCuts()Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_9

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_9
    move-object v9, v0

    invoke-virtual {p1}, La8/c;->getLockFeatureConfig()Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_b

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    invoke-static {v3}, LU7/b;->b(La8/b;)Ly8/b;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, La8/c;->getConfigEventPopup()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    move-object v1, p1

    :cond_d
    if-nez v1, :cond_e

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    invoke-static {v0}, LU7/b;->a(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;)Ly8/a;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance p1, Ly8/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
