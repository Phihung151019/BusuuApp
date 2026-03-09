.class public interface abstract Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation


# virtual methods
.method public abstract deleteAllNotifications()V
.end method

.method public abstract deleteVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract isEntityFavourite(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract isEntitySynchronized(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract loadLoggedUser(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/DatabaseException;
        }
    .end annotation
.end method

.method public abstract loadNotifications()Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lnu9;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadUserVocab(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Lxjh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadUserVocabEntity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lxjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lxjh;"
        }
    .end annotation
.end method

.method public abstract markEntityAsSynchronized(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract persist(Lcom/busuu/android/common/profile/model/a;)V
.end method

.method public abstract saveEntityInUserVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZI)V
.end method

.method public abstract updateNotification(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
.end method

.method public abstract updateNotifications(Ljava/util/List;)Lyz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu9;",
            ">;)",
            "Lyz1;"
        }
    .end annotation
.end method
