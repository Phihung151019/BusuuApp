.class public final Lhkd;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lhkd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhkd;",
        "Lv02;",
        "Lhkd$a;",
        "Lk9b;",
        "postExecutionThread",
        "Ldr5;",
        "friendRepository",
        "<init>",
        "(Lk9b;Ldr5;)V",
        "argument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lhkd$a;)Lyz1;",
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

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lhkd;->b:Ldr5;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lhkd$a;)Lyz1;
    .locals 2

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhkd;->b:Ldr5;

    invoke-virtual {p1}, Lhkd$a;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhkd$a;->getRecommended()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ldr5;->sendBatchFriendRequest(Ljava/util/List;Z)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lhkd$a;

    invoke-virtual {p0, p1}, Lhkd;->buildUseCaseObservable(Lhkd$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
