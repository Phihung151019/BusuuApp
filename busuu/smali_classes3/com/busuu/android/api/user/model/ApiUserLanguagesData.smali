.class public Lcom/busuu/android/api/user/model/ApiUserLanguagesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;,
        Lcom/busuu/android/api/user/model/ApiUserLanguagesData$b;
    }
.end annotation


# instance fields
.field private interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field private mApiLearnLanguages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "addLearnLanguages"
    .end annotation
.end field

.field private mApiSpokenLanguages:Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;
    .annotation runtime Lsnd;
        value = "spokenLanguages"
    .end annotation
.end field

.field private mCurrentCoursePack:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "current_course_pack"
    .end annotation
.end field

.field private mDeafultLearningLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "defaultLearningLanguage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLearnLanguage(Lb0h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->mApiLearnLanguages:Ljava/util/Map;

    invoke-virtual {p1}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/common/course/enums/LanguageLevel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentCoursePack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->mCurrentCoursePack:Ljava/lang/String;

    return-void
.end method

.method public setDeafultLearningLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->mDeafultLearningLanguage:Ljava/lang/String;

    return-void
.end method

.method public setInterfaceLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->interfaceLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSpokenLanguages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;

    invoke-direct {v0}, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->mApiSpokenLanguages:Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0h;

    iget-object v1, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData;->mApiSpokenLanguages:Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;

    invoke-virtual {v0}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v2

    invoke-virtual {v0}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;->add(Lcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
