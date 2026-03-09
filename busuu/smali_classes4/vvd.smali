.class public final Lvvd;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Ljava/lang/Boolean;",
        "Lvvd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvvd;",
        "Lq0a;",
        "",
        "Lvvd$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lz2h;)V",
        "baseInteractionArgument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lvvd$a;)Lvy9;",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "courseId",
        "d",
        "(Lcom/busuu/android/common/profile/model/a;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z",
        "c",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z",
        "b",
        "Lz2h;",
        "a",
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


# instance fields
.field public final b:Lz2h;


# direct methods
.method public constructor <init>(Lk9b;Lz2h;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lvvd;->b:Lz2h;

    return-void
.end method

.method public static synthetic a(Lvvd;Lvvd$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvvd;->b(Lvvd;Lvvd$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvvd;Lvvd$a;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvvd;->b:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUser()Lcom/busuu/android/common/profile/model/a;

    move-result-object v0

    invoke-virtual {p1}, Lvvd$a;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lvvd$a;->getCourse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lvvd;->d(Lcom/busuu/android/common/profile/model/a;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lvvd$a;

    invoke-virtual {p0, p1}, Lvvd;->buildUseCaseObservable(Lvvd$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lvvd$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvd$a;",
            ")",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luvd;

    invoke-direct {v0, p0, p1}, Luvd;-><init>(Lvvd;Lvvd$a;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p1

    const-string v0, "fromCallable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lbt2;->COMPLETE_COURSE:Ljava/lang/String;

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbt2;->COMPLETE_COURSE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/busuu/android/common/profile/model/a;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lsvg;->isUserLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/busuu/android/common/profile/model/a;->shouldShowPlacementTestForTheFirstTime(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lvvd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
