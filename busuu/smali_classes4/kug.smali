.class public final Lkug;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkug$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lkug$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkug;",
        "Lv02;",
        "Lkug$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lz2h;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lkug$a;)Lyz1;",
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

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lkug;->b:Lz2h;

    return-void
.end method

.method public static synthetic a(Lkug$a;Lkug;)V
    .locals 0

    invoke-static {p0, p1}, Lkug;->b(Lkug$a;Lkug;)V

    return-void
.end method

.method public static final b(Lkug$a;Lkug;)V
    .locals 2

    const-string v0, "$baseInteractionArgument"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkug$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lkug$a;->getCoursePackId()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lkug;->b:Lz2h;

    invoke-interface {v1, v0, p0}, Lz2h;->updateUserDefaultLearningCourse(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    iget-object p1, p1, Lkug;->b:Lz2h;

    invoke-interface {p1, v0, p0}, Lz2h;->saveLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lkug$a;)Lyz1;
    .locals 1

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljug;

    invoke-direct {v0, p1, p0}, Ljug;-><init>(Lkug$a;Lkug;)V

    invoke-static {v0}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    const-string v0, "fromAction(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lkug$a;

    invoke-virtual {p0, p1}, Lkug;->buildUseCaseObservable(Lkug$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
