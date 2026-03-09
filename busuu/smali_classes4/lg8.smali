.class public final Llg8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Ljava/util/List<",
        "+",
        "Locc;",
        ">;",
        "Llg8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Llg8;",
        "Lq0a;",
        "",
        "Locc;",
        "Llg8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Ldr5;",
        "friendRepository",
        "<init>",
        "(Lk9b;Ldr5;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Llg8$a;)Lvy9;",
        "b",
        "Ldr5;",
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
.field public final b:Ldr5;


# direct methods
.method public constructor <init>(Lk9b;Ldr5;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Llg8;->b:Ldr5;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Llg8$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg8$a;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Locc;",
            ">;>;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg8;->b:Ldr5;

    invoke-virtual {p1}, Llg8$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ldr5;->loadFriendRecommendationList(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Llg8$a;

    invoke-virtual {p0, p1}, Llg8;->buildUseCaseObservable(Llg8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method
