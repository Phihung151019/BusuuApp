.class public final Lpi8;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lphc;",
        "Lpi8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpi8;",
        "Lb1e;",
        "Lphc;",
        "Lpi8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lw2h;",
        "referralRepository",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lk9b;Lw2h;Lfqd;)V",
        "argument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Lpi8$a;)Ltyd;",
        "b",
        "Lw2h;",
        "c",
        "Lfqd;",
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
.field public final b:Lw2h;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lk9b;Lw2h;Lfqd;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lpi8;->b:Lw2h;

    iput-object p3, p0, Lpi8;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Lpi8$a;

    invoke-virtual {p0, p1}, Lpi8;->buildUseCaseObservable(Lpi8$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lpi8$a;)Ltyd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi8$a;",
            ")",
            "Ltyd<",
            "Lphc;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpi8;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->getRefererUser()Lphc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lphc;->getAdvocateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpi8$a;->getUserToken$domain_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpi8;->b:Lw2h;

    invoke-virtual {p1}, Lpi8$a;->getUserToken$domain_release()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2h;->loadReferrerUser(Ljava/lang/String;)Ltyd;

    move-result-object p1

    return-object p1
.end method
