.class public final Lfk8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lbph;",
        "Lfk8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfk8;",
        "Lq0a;",
        "Lbph;",
        "Lfk8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lkph;",
        "weeklyChallengesRepository",
        "<init>",
        "(Lk9b;Lkph;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lfk8$a;)Lvy9;",
        "b",
        "Lkph;",
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
.field public final b:Lkph;


# direct methods
.method public constructor <init>(Lk9b;Lkph;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyChallengesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lfk8;->b:Lkph;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lfk8$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk8$a;",
            ")",
            "Lvy9<",
            "Lbph;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk8;->b:Lkph;

    invoke-virtual {p1}, Lfk8$a;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkph;->loadWeeklyChallenges(Ljava/lang/String;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lfk8$a;

    invoke-virtual {p0, p1}, Lfk8;->buildUseCaseObservable(Lfk8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method
