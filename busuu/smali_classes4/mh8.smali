.class public final Lmh8;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Ljava/util/List<",
        "+",
        "Llr7;",
        ">;",
        "Lmh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmh8;",
        "Lb1e;",
        "",
        "Llr7;",
        "Lmh8$a;",
        "Lk9b;",
        "thread",
        "Lkpb;",
        "progressRepository",
        "<init>",
        "(Lk9b;Lkpb;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Lmh8$a;)Ltyd;",
        "b",
        "Lkpb;",
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
.field public final b:Lkpb;


# direct methods
.method public constructor <init>(Lk9b;Lkpb;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lmh8;->b:Lkpb;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Lmh8$a;

    invoke-virtual {p0, p1}, Lmh8;->buildUseCaseObservable(Lmh8$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lmh8$a;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh8$a;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Llr7;",
            ">;>;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh8;->b:Lkpb;

    invoke-virtual {p1}, Lmh8$a;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmh8$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkpb;->getLastAccessedUnitForLanguageAndCourse(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    return-object p1
.end method
