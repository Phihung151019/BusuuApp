.class public interface abstract Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\rJO\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00180\u00052\u0006\u0010\u001c\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u00020\"2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00182\u0006\u0010!\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Ldr5;",
        "",
        "",
        "offset",
        "itemsPerPage",
        "Lvy9;",
        "Lis5;",
        "loadFriendRequests",
        "(II)Lvy9;",
        "",
        "userId",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "sendFriendRequest",
        "(Ljava/lang/String;)Lvy9;",
        "",
        "accept",
        "respondToFriendRequest",
        "(Ljava/lang/String;Z)Lvy9;",
        "removeFriend",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "speakingLanguageFilter",
        "query",
        "limit",
        "sorting",
        "",
        "Ldo5;",
        "loadFriendsOfUser",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;IIZ)Lvy9;",
        "language",
        "Locc;",
        "loadFriendRecommendationList",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;",
        "userIds",
        "recommended",
        "Lyz1;",
        "sendBatchFriendRequest",
        "(Ljava/util/List;Z)Lyz1;",
        "repository"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract loadFriendRecommendationList(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Locc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadFriendRequests(II)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvy9<",
            "Lis5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFriendsOfUser(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;IIZ)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lvy9<",
            "Ljava/util/List<",
            "Ldo5;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeFriend(Ljava/lang/String;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lcom/busuu/android/common/profile/model/Friendship;",
            ">;"
        }
    .end annotation
.end method

.method public abstract respondToFriendRequest(Ljava/lang/String;Z)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lvy9<",
            "Lcom/busuu/android/common/profile/model/Friendship;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendBatchFriendRequest(Ljava/util/List;Z)Lyz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lyz1;"
        }
    .end annotation
.end method

.method public abstract sendFriendRequest(Ljava/lang/String;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lcom/busuu/android/common/profile/model/Friendship;",
            ">;"
        }
    .end annotation
.end method
