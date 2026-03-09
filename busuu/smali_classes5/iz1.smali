.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u0008*\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzw1;",
        "Lhjg;",
        "toUi",
        "(Lzw1;)Lhjg;",
        "Ljz1;",
        "Lyng;",
        "d",
        "(Ljz1;)Lyng;",
        "Lfz1;",
        "Lxng;",
        "c",
        "(Lfz1;)Lxng;",
        "toDomain",
        "(Lhjg;)Lzw1;",
        "b",
        "(Lyng;)Ljz1;",
        "a",
        "(Lxng;)Lfz1;",
        "social_release"
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
.method public static final a(Lxng;)Lfz1;
    .locals 1

    new-instance v0, Lfz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxng;->getHeartReactionCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lfz1;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lyng;)Ljz1;
    .locals 2

    new-instance v0, Ljz1;

    invoke-virtual {p0}, Lyng;->getId()I

    move-result v1

    invoke-virtual {p0}, Lyng;->getReaction()Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILcom/busuu/android/common/help_others/model/CommunityPostReactionType;)V

    return-object v0
.end method

.method public static final c(Lfz1;)Lxng;
    .locals 1

    new-instance v0, Lxng;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfz1;->getHeartReactionCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lxng;-><init>(I)V

    return-object v0
.end method

.method public static final d(Ljz1;)Lyng;
    .locals 2

    new-instance v0, Lyng;

    invoke-virtual {p0}, Ljz1;->getId()I

    move-result v1

    invoke-virtual {p0}, Ljz1;->getReaction()Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lyng;-><init>(ILcom/busuu/android/ui_model/social/UICommunityPostReactionType;)V

    return-object v0
.end method

.method public static final toDomain(Lhjg;)Lzw1;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjg;->getId()I

    move-result v2

    invoke-virtual {p0}, Lhjg;->getLanguage()Lyog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcpg;->toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lhjg;->getInterfaceLanguage()Lyog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcpg;->toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lhjg;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lhjg;->getAuthor()Ljg0;

    move-result-object v6

    invoke-virtual {p0}, Lhjg;->getReactions()Lxng;

    move-result-object v0

    invoke-static {v0}, Liz1;->a(Lxng;)Lfz1;

    move-result-object v7

    invoke-virtual {p0}, Lhjg;->getUserReaction()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyng;

    invoke-static {v8}, Liz1;->b(Lyng;)Ljz1;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lhjg;->getCommentCount()I

    move-result v9

    invoke-virtual {p0}, Lhjg;->getCreatedAt()J

    move-result-wide v10

    new-instance v1, Lzw1;

    invoke-direct/range {v1 .. v11}, Lzw1;-><init>(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljg0;Lfz1;Ljava/util/List;IJ)V

    return-object v1
.end method

.method public static final toUi(Lzw1;)Lhjg;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzw1;->getId()I

    move-result v2

    invoke-virtual {p0}, Lzw1;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v3

    invoke-virtual {p0}, Lzw1;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v4

    invoke-virtual {p0}, Lzw1;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lzw1;->getAuthor()Ljg0;

    move-result-object v6

    invoke-virtual {p0}, Lzw1;->getReactions()Lfz1;

    move-result-object v0

    invoke-static {v0}, Liz1;->c(Lfz1;)Lxng;

    move-result-object v7

    invoke-virtual {p0}, Lzw1;->getUserReaction()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljz1;

    invoke-static {v8}, Liz1;->d(Ljz1;)Lyng;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lzw1;->getCommentCount()I

    move-result v9

    invoke-virtual {p0}, Lzw1;->getCreatedAt()J

    move-result-wide v10

    new-instance v1, Lhjg;

    invoke-direct/range {v1 .. v11}, Lhjg;-><init>(ILyog;Lyog;Ljava/lang/String;Ljg0;Lxng;Ljava/util/List;IJ)V

    return-object v1
.end method
