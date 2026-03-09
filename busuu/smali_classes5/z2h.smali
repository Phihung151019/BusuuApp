.class public interface abstract Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H&\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\"2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00132\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH&\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH&\u00a2\u0006\u0004\u00088\u00109J!\u0010>\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u00020\u000c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00132\u0006\u0010C\u001a\u00020\nH&\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\nH&\u00a2\u0006\u0004\u0008I\u0010\u000eJ\u0019\u0010K\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008K\u0010\u001fJ\u000f\u0010L\u001a\u00020(H&\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008N\u0010&J\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\"H&\u00a2\u0006\u0004\u0008P\u0010QJ\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u00a6@\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0WH&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020(2\u0006\u0010[\u001a\u00020XH&\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\"H&\u00a2\u0006\u0004\u0008^\u0010$J\u000f\u0010_\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008_\u0010&J&\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0R2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010i\u001a\u00020\n2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008i\u0010jJB\u0010q\u001a\u0008\u0012\u0004\u0012\u00020b0R2\u0006\u00101\u001a\u00020\n2\u0008\u0010k\u001a\u0004\u0018\u00010\u00062\u0006\u00102\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010\u00062\u0006\u0010n\u001a\u00020\"H\u00a6@\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008s\u0010\u001fJ\u000f\u0010t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008t\u0010gJ\u0011\u0010v\u001a\u0004\u0018\u00010uH&\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\nH&\u00a2\u0006\u0004\u0008x\u0010gJ\u001e\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\n0R2\u0006\u0010\u0016\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lz2h;",
        "",
        "",
        "Lb0h;",
        "obtainSpokenLanguages",
        "()Ljava/util/List;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getUserChosenInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "coursePackId",
        "Lqrg;",
        "saveLastLearningLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "loadLastLearningLanguage",
        "Lcom/busuu/android/common/profile/model/a;",
        "loadLoggedUser",
        "()Lcom/busuu/android/common/profile/model/a;",
        "Lvy9;",
        "loadLoggedUserObservable",
        "()Lvy9;",
        "userId",
        "Lsvg;",
        "loadOtherUser",
        "(Ljava/lang/String;)Lsvg;",
        "user",
        "saveLoggedUser",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "remoteId",
        "saveLastAccessedActivity",
        "(Ljava/lang/String;)V",
        "updateLoggedUser",
        "updateLoggedUserObservable",
        "",
        "hasSeenGrammarTooltip",
        "()Z",
        "saveHasSeenGrammarTooltip",
        "()V",
        "loggedUser",
        "Lyz1;",
        "uploadUserFields",
        "(Lcom/busuu/android/common/profile/model/a;)Lyz1;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "lessonId",
        "courseLanguage",
        "isLessonDownloaded",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "accessToken",
        "registrationType",
        "Lr0h;",
        "loginUserWithSocial",
        "(Ljava/lang/String;Ljava/lang/String;)Lvy9;",
        "name",
        "email",
        "uploadUserDataForCertificate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "avatarUrl",
        "",
        "width",
        "uploadUserAvatar",
        "(Ljava/io/File;I)Ljava/lang/String;",
        "userLanguages",
        "updateUserSpokenLanguages",
        "(Ljava/util/List;)V",
        "mccmnc",
        "Lqoa;",
        "loadPartnerSplashScreen",
        "(Ljava/lang/String;)Lvy9;",
        "defaultLearningLanguage",
        "courseId",
        "updateUserDefaultLearningCourse",
        "adjustDeviceIdentifier",
        "saveDeviceAdjustIdentifier",
        "sendOptInPromotions",
        "()Lyz1;",
        "setUserCompletedAUnit",
        "isPremium",
        "updateUserPremium",
        "(Z)V",
        "Lqqc;",
        "Loe8;",
        "loadLiveLessonTokenCo-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLiveLessonTokenCo",
        "Ltyd;",
        "Lcom/busuu/android/common/profile/model/b;",
        "loadUserNotificationSettings",
        "()Ltyd;",
        "notificationSettings",
        "updateUserNotificationSettings",
        "(Lcom/busuu/android/common/profile/model/b;)Lyz1;",
        "getUserViewedFirstLesson",
        "setUserViewedFirstLesson",
        "nonce",
        "source",
        "Lixg;",
        "sendNonceToken-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendNonceToken",
        "getFilteredLanguagesSelection",
        "()Ljava/lang/String;",
        "languages",
        "saveFilteredLanguagesSelection",
        "(Ljava/util/List;)Ljava/lang/String;",
        "learningLanguage",
        "Lcom/busuu/android/common/onboarding/RegistrationType;",
        "interfaceLanguage",
        "emailSignUp",
        "registerWithSocial-hUnOzRk",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerWithSocial",
        "visitorId",
        "saveVisitorId",
        "getVisitorId",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "getCachedConfiguration",
        "()Lcom/busuu/legacy_domain_model/Configuration;",
        "getUserRole",
        "deleteUserById-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteUserById",
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
.method public abstract deleteUserById-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCachedConfiguration()Lcom/busuu/legacy_domain_model/Configuration;
.end method

.method public abstract getFilteredLanguagesSelection()Ljava/lang/String;
.end method

.method public abstract getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
.end method

.method public abstract getUserRole()Ljava/lang/String;
.end method

.method public abstract getUserViewedFirstLesson()Z
.end method

.method public abstract getVisitorId()Ljava/lang/String;
.end method

.method public abstract hasSeenGrammarTooltip()Z
.end method

.method public abstract isLessonDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract loadLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/CantLoadLastCourseException;
        }
    .end annotation
.end method

.method public abstract loadLiveLessonTokenCo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Loe8;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadLoggedUser()Lcom/busuu/android/common/profile/model/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantLoadLoggedUserException;
        }
    .end annotation
.end method

.method public abstract loadLoggedUserObservable()Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Lcom/busuu/android/common/profile/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadOtherUser(Ljava/lang/String;)Lsvg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantLoadUserException;
        }
    .end annotation
.end method

.method public abstract loadPartnerSplashScreen(Ljava/lang/String;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lqoa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserNotificationSettings()Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Lcom/busuu/android/common/profile/model/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loginUserWithSocial(Ljava/lang/String;Ljava/lang/String;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lr0h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainSpokenLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantLoadLoggedUserException;
        }
    .end annotation
.end method

.method public abstract registerWithSocial-hUnOzRk(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/onboarding/RegistrationType;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lixg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveDeviceAdjustIdentifier(Ljava/lang/String;)V
.end method

.method public abstract saveFilteredLanguagesSelection(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract saveHasSeenGrammarTooltip()V
.end method

.method public abstract saveLastAccessedActivity(Ljava/lang/String;)V
.end method

.method public abstract saveLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
.end method

.method public abstract saveLoggedUser(Lcom/busuu/android/common/profile/model/a;)V
.end method

.method public abstract saveVisitorId(Ljava/lang/String;)V
.end method

.method public abstract sendNonceToken-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lixg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendOptInPromotions()Lyz1;
.end method

.method public abstract setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setUserCompletedAUnit()V
.end method

.method public abstract setUserViewedFirstLesson()V
.end method

.method public abstract updateLoggedUser()Lcom/busuu/android/common/profile/model/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantUpdateUserException;
        }
    .end annotation
.end method

.method public abstract updateLoggedUserObservable()Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Lcom/busuu/android/common/profile/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserDefaultLearningCourse(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
.end method

.method public abstract updateUserNotificationSettings(Lcom/busuu/android/common/profile/model/b;)Lyz1;
.end method

.method public abstract updateUserPremium(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantLoadLoggedUserException;
        }
    .end annotation
.end method

.method public abstract updateUserSpokenLanguages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantUpdateUserException;
        }
    .end annotation
.end method

.method public abstract uploadUserAvatar(Ljava/io/File;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantLoadLoggedUserException;,
            Lcom/busuu/android/common/data_exception/DatabaseException;,
            Lcom/busuu/android/common/profile/exception/CantUploadUserAvatarException;
        }
    .end annotation
.end method

.method public abstract uploadUserDataForCertificate(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/profile/exception/CantUploadUserException;
        }
    .end annotation
.end method

.method public abstract uploadUserFields(Lcom/busuu/android/common/profile/model/a;)Lyz1;
.end method
