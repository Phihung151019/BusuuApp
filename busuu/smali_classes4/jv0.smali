.class public final Ljv0;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Ljv0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljv0;",
        "Lv02;",
        "Ljv0$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lude;",
        "mSocialRepository",
        "<init>",
        "(Lk9b;Lfqd;Lude;)V",
        "",
        "userId",
        "Lqrg;",
        "invoke",
        "(Ljava/lang/String;)V",
        "interactionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Ljv0$a;)Lyz1;",
        "b",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "c",
        "Lude;",
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
.field public final b:Lfqd;

.field public final c:Lude;


# direct methods
.method public constructor <init>(Lk9b;Lfqd;Lude;)V
    .locals 1

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSocialRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Ljv0;->b:Lfqd;

    iput-object p3, p0, Ljv0;->c:Lude;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Ljv0$a;)Lyz1;
    .locals 2

    const-string v0, "interactionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljv0;->c:Lude;

    invoke-virtual {p1}, Ljv0$a;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljv0$a;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lude;->sendProfileFlaggedAbuse(Ljava/lang/String;Ljava/lang/String;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Ljv0$a;

    invoke-virtual {p0, p1}, Ljv0;->buildUseCaseObservable(Ljv0$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Ljv0;->b:Lfqd;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljv0;->b:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->addBlockedUser(Ljava/lang/String;)V

    return-void
.end method
