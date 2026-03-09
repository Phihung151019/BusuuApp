.class public Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010 R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010 R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010 R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010=\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R\"\u0010A\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u00108R\"\u0010E\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0018\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010 R\"\u0010O\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u0014\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010a\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00104\u001a\u0004\u0008_\u00106\"\u0004\u0008`\u00108R\"\u0010e\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00104\u001a\u0004\u0008c\u00106\"\u0004\u0008d\u00108R$\u0010i\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0018\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010 R(\u0010q\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u000e\"\u0004\u0008o\u0010pR(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010\u000e\"\u0004\u0008t\u0010pR$\u0010y\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010Q\u001a\u0004\u0008w\u0010S\"\u0004\u0008x\u0010UR\u0019\u0010|\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0018\u001a\u0004\u0008{\u0010\u001aR\u0019\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0018\u001a\u0004\u0008~\u0010\u001aR&\u0010\u0083\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010K\u001a\u0005\u0008\u0081\u0001\u0010\u0014\"\u0005\u0008\u0082\u0001\u0010NR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0018\u001a\u0005\u0008\u0085\u0001\u0010\u001a\"\u0005\u0008\u0086\u0001\u0010 R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u0018\u001a\u0005\u0008\u0089\u0001\u0010\u001a\"\u0005\u0008\u008a\u0001\u0010 R&\u0010\u008d\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010K\u001a\u0005\u0008\u008d\u0001\u0010\u0014\"\u0005\u0008\u008e\u0001\u0010NR,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lsvg;",
        "Ljava/io/Serializable;",
        "",
        "uuid",
        "legacyId",
        "name",
        "Lxk0;",
        "avatar",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;)V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLearningLanguages",
        "()Ljava/util/List;",
        "courseLanguage",
        "",
        "isUserLearningLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "hasExtraContent",
        "()Z",
        "hasValidAvatar",
        "hasNoFriends",
        "a",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "b",
        "getLegacyId",
        "c",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "d",
        "Lxk0;",
        "getAvatar",
        "()Lxk0;",
        "setAvatar",
        "(Lxk0;)V",
        "e",
        "getCountryCode",
        "setCountryCode",
        "f",
        "getAboutMe",
        "setAboutMe",
        "aboutMe",
        "g",
        "getEmail",
        "setEmail",
        "email",
        "",
        "h",
        "I",
        "getCorrectionsCount",
        "()I",
        "setCorrectionsCount",
        "(I)V",
        "correctionsCount",
        "i",
        "getExercisesCount",
        "setExercisesCount",
        "exercisesCount",
        "j",
        "getSessionCount",
        "setSessionCount",
        "sessionCount",
        "k",
        "getFriends",
        "setFriends",
        "friends",
        "l",
        "getCity",
        "setCity",
        "city",
        "m",
        "Z",
        "getExtraContent",
        "setExtraContent",
        "(Z)V",
        "extraContent",
        "defaultLearningLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getDefaultLearningLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setDefaultLearningLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "n",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "getFriendship",
        "()Lcom/busuu/android/common/profile/model/Friendship;",
        "setFriendship",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
        "friendship",
        "o",
        "getBestCorrectionsAwarded",
        "setBestCorrectionsAwarded",
        "bestCorrectionsAwarded",
        "p",
        "getLikesReceived",
        "setLikesReceived",
        "likesReceived",
        "q",
        "getCountry",
        "setCountry",
        "country",
        "",
        "Lb0h;",
        "r",
        "Ljava/util/List;",
        "getSpokenUserLanguages",
        "setSpokenUserLanguages",
        "(Ljava/util/List;)V",
        "spokenUserLanguages",
        "s",
        "getLearningUserLanguages",
        "setLearningUserLanguages",
        "learningUserLanguages",
        "t",
        "getInterfaceLanguage",
        "setInterfaceLanguage",
        "interfaceLanguage",
        "u",
        "getAvatarUrl",
        "avatarUrl",
        "v",
        "getSmallAvatarUrl",
        "smallAvatarUrl",
        "w",
        "getSpokenLanguageChosen",
        "setSpokenLanguageChosen",
        "spokenLanguageChosen",
        "x",
        "getInstitutionName",
        "setInstitutionName",
        "institutionName",
        "y",
        "getInstitutionId",
        "setInstitutionId",
        "institutionId",
        "z",
        "isCompetition",
        "setCompetition",
        "",
        "A",
        "Ljava/lang/Long;",
        "getRegistrationDate",
        "()Ljava/lang/Long;",
        "setRegistrationDate",
        "(Ljava/lang/Long;)V",
        "registrationDate",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxk0;

.field public defaultLearningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/busuu/android/common/profile/model/Friendship;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "legacyId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lsvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lsvg;->c:Ljava/lang/String;

    iput-object p4, p0, Lsvg;->d:Lxk0;

    iput-object p5, p0, Lsvg;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lsvg;->g:Ljava/lang/String;

    sget-object p1, Lcom/busuu/android/common/profile/model/Friendship;->NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

    iput-object p1, p0, Lsvg;->n:Lcom/busuu/android/common/profile/model/Friendship;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsvg;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsvg;->s:Ljava/util/List;

    iget-object p1, p0, Lsvg;->d:Lxk0;

    invoke-virtual {p1}, Lxk0;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsvg;->u:Ljava/lang/String;

    iget-object p1, p0, Lsvg;->d:Lxk0;

    invoke-virtual {p1}, Lxk0;->getSmallUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsvg;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAboutMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Lxk0;
    .locals 1

    iget-object v0, p0, Lsvg;->d:Lxk0;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestCorrectionsAwarded()I
    .locals 1

    iget v0, p0, Lsvg;->o:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectionsCount()I
    .locals 1

    iget v0, p0, Lsvg;->h:I

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lsvg;->defaultLearningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultLearningLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExercisesCount()I
    .locals 1

    iget v0, p0, Lsvg;->i:I

    return v0
.end method

.method public final getExtraContent()Z
    .locals 1

    iget-boolean v0, p0, Lsvg;->m:Z

    return v0
.end method

.method public final getFriends()I
    .locals 1

    iget v0, p0, Lsvg;->k:I

    return v0
.end method

.method public final getFriendship()Lcom/busuu/android/common/profile/model/Friendship;
    .locals 1

    iget-object v0, p0, Lsvg;->n:Lcom/busuu/android/common/profile/model/Friendship;

    return-object v0
.end method

.method public final getInstitutionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lsvg;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getLearningLanguages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsvg;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0h;

    invoke-virtual {v2}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getLearningUserLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsvg;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getLegacyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesReceived()I
    .locals 1

    iget v0, p0, Lsvg;->p:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsvg;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    iget v0, p0, Lsvg;->j:I

    return v0
.end method

.method public final getSmallAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpokenLanguageChosen()Z
    .locals 1

    iget-boolean v0, p0, Lsvg;->w:Z

    return v0
.end method

.method public final getSpokenUserLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsvg;->r:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hasExtraContent()Z
    .locals 1

    iget-boolean v0, p0, Lsvg;->m:Z

    return v0
.end method

.method public final hasNoFriends()Z
    .locals 2

    iget v0, p0, Lsvg;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasValidAvatar()Z
    .locals 1

    iget-object v0, p0, Lsvg;->d:Lxk0;

    invoke-virtual {v0}, Lxk0;->isValid()Z

    move-result v0

    return v0
.end method

.method public final isCompetition()Z
    .locals 1

    iget-boolean v0, p0, Lsvg;->z:Z

    return v0
.end method

.method public final isUserLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 3

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsvg;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0h;

    invoke-virtual {v2}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAboutMe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->f:Ljava/lang/String;

    return-void
.end method

.method public final setAvatar(Lxk0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->d:Lxk0;

    return-void
.end method

.method public final setBestCorrectionsAwarded(I)V
    .locals 0

    iput p1, p0, Lsvg;->o:I

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->l:Ljava/lang/String;

    return-void
.end method

.method public final setCompetition(Z)V
    .locals 0

    iput-boolean p1, p0, Lsvg;->z:Z

    return-void
.end method

.method public final setCorrectionsCount(I)V
    .locals 0

    iput p1, p0, Lsvg;->h:I

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->q:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->e:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->defaultLearningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->g:Ljava/lang/String;

    return-void
.end method

.method public final setExercisesCount(I)V
    .locals 0

    iput p1, p0, Lsvg;->i:I

    return-void
.end method

.method public final setExtraContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lsvg;->m:Z

    return-void
.end method

.method public final setFriends(I)V
    .locals 0

    iput p1, p0, Lsvg;->k:I

    return-void
.end method

.method public final setFriendship(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->n:Lcom/busuu/android/common/profile/model/Friendship;

    return-void
.end method

.method public final setInstitutionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->y:Ljava/lang/String;

    return-void
.end method

.method public final setInstitutionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsvg;->x:Ljava/lang/String;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lsvg;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setLearningUserLanguages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->s:Ljava/util/List;

    return-void
.end method

.method public final setLikesReceived(I)V
    .locals 0

    iput p1, p0, Lsvg;->p:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->c:Ljava/lang/String;

    return-void
.end method

.method public final setRegistrationDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsvg;->A:Ljava/lang/Long;

    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    iput p1, p0, Lsvg;->j:I

    return-void
.end method

.method public final setSpokenLanguageChosen(Z)V
    .locals 0

    iput-boolean p1, p0, Lsvg;->w:Z

    return-void
.end method

.method public final setSpokenUserLanguages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsvg;->r:Ljava/util/List;

    return-void
.end method
