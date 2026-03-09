.class public final Lnk1;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Ljava/lang/Boolean;",
        "Lnk1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnk1;",
        "Lq0a;",
        "",
        "Lnk1$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "Lyhh;",
        "vocabRepository",
        "<init>",
        "(Lk9b;Lz2h;Lyhh;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lnk1$a;)Lvy9;",
        "b",
        "Lz2h;",
        "c",
        "Lyhh;",
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

.field public final c:Lyhh;


# direct methods
.method public constructor <init>(Lk9b;Lz2h;Lyhh;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lnk1;->b:Lz2h;

    iput-object p3, p0, Lnk1;->c:Lyhh;

    return-void
.end method

.method public static synthetic a(Lnk1;Lnk1$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lnk1;->b(Lnk1;Lnk1$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnk1;Lnk1$a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk1;->c:Lyhh;

    invoke-virtual {p1}, Lnk1$a;->getEntityId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnk1;->b:Lz2h;

    invoke-interface {p0}, Lz2h;->loadLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lyhh;->isEntityFavourite(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lnk1$a;

    invoke-virtual {p0, p1}, Lnk1;->buildUseCaseObservable(Lnk1$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lnk1$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk1$a;",
            ")",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmk1;

    invoke-direct {v0, p0, p1}, Lmk1;-><init>(Lnk1;Lnk1$a;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p1

    const-string v0, "fromCallable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
