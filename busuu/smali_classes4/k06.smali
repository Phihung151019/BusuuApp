.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk06$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk06;",
        "",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lfqd;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "execute",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "a",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lk06$a;

.field public static final b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;


# instance fields
.field public final a:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk06$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk06$a;-><init>(Lri3;)V

    sput-object v0, Lk06;->Companion:Lk06$a;

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sput-object v0, Lk06;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-void
.end method

.method public constructor <init>(Lfqd;)V
    .locals 1

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk06;->a:Lfqd;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_MAX_LEVEL$cp()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    sget-object v0, Lk06;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 4

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk06;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->getCourseConfig()Lau2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lau2;->getAvailableLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwk0;

    invoke-virtual {v2}, Lwk0;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwk0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwk0;->getAvailableLevels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->Companion:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;

    invoke-virtual {v0, p1}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lk06;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lk06;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p1
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lk06;->a:Lfqd;

    return-object v0
.end method
