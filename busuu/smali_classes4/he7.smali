.class public final Lhe7;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lhe7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhe7;",
        "Lv02;",
        "Lhe7$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lic0;",
        "attemptToEnrollUserIntoLeaderboardsUseCase",
        "<init>",
        "(Lk9b;Lic0;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lhe7$a;)Lyz1;",
        "b",
        "Lic0;",
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
.field public final b:Lic0;


# direct methods
.method public constructor <init>(Lk9b;Lic0;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptToEnrollUserIntoLeaderboardsUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lhe7;->b:Lic0;

    return-void
.end method

.method public static final synthetic access$getAttemptToEnrollUserIntoLeaderboardsUseCase$p(Lhe7;)Lic0;
    .locals 0

    iget-object p0, p0, Lhe7;->b:Lic0;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseObservable(Lhe7$a;)Lyz1;
    .locals 2

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhe7$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhe7$b;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lz0d;->c(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lhe7$a;

    invoke-virtual {p0, p1}, Lhe7;->buildUseCaseObservable(Lhe7$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
