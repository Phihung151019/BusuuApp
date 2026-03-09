.class public final Lxp8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lr0h;",
        "Lxp8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxp8;",
        "Lq0a;",
        "Lr0h;",
        "Lxp8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lz2h;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lxp8$a;)Lvy9;",
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

    iput-object p2, p0, Lxp8;->b:Lz2h;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lxp8$a;

    invoke-virtual {p0, p1}, Lxp8;->buildUseCaseObservable(Lxp8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lxp8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp8$a;",
            ")",
            "Lvy9<",
            "Lr0h;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxp8;->b:Lz2h;

    invoke-virtual {p1}, Lxp8$a;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp8$a;->getRegistrationType()Lcom/busuu/android/common/onboarding/RegistrationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/common/onboarding/RegistrationType;->toApi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz2h;->loginUserWithSocial(Ljava/lang/String;Ljava/lang/String;)Lvy9;

    move-result-object p1

    return-object p1
.end method
