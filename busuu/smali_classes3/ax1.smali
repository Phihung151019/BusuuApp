.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
        "Lkg0;",
        "authorApiDomainMapper",
        "Lzw1;",
        "toDomain",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPost;Lkg0;)Lzw1;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
        "Ljz1;",
        "b",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;)Ljz1;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
        "Lfz1;",
        "a",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;)Lfz1;",
        "api_release"
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
.method public static final a(Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;)Lfz1;
    .locals 1

    new-instance v0, Lfz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;->getHeartReactionCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lfz1;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;)Ljz1;
    .locals 3

    new-instance v0, Ljz1;

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;->getId()I

    move-result v1

    sget-object v2, Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;->Companion:Lcom/busuu/android/common/help_others/model/CommunityPostReactionType$a;

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;->getReaction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/busuu/android/common/help_others/model/CommunityPostReactionType$a;->getTypeByName(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILcom/busuu/android/common/help_others/model/CommunityPostReactionType;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/busuu/android/api/help_others/model/ApiCommunityPost;Lkg0;)Lzw1;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getAuthor()Ljv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getReactions()Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    move-result-object p1

    invoke-static {p1}, Lax1;->a(Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;)Lfz1;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getUserReaction()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;

    invoke-static {v0}, Lax1;->b(Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;)Ljz1;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getCommentCount()I

    move-result v9

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->getCreatedAt()J

    move-result-wide v10

    new-instance v1, Lzw1;

    invoke-direct/range {v1 .. v11}, Lzw1;-><init>(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljg0;Lfz1;Ljava/util/List;IJ)V

    return-object v1
.end method
