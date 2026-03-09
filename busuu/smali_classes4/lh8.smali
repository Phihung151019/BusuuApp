.class public final Llh8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lv96;",
        "Llh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Llh8;",
        "Lq0a;",
        "Lv96;",
        "Llh8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lxb6;",
        "grammarReviewRepository",
        "<init>",
        "(Lk9b;Lxb6;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Llh8$a;)Lvy9;",
        "Lo96;",
        "f",
        "",
        "Lcd6;",
        "e",
        "b",
        "Lxb6;",
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
.field public final b:Lxb6;


# direct methods
.method public constructor <init>(Lk9b;Lxb6;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammarReviewRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Llh8;->b:Lxb6;

    return-void
.end method

.method public static synthetic a(Ltma;)Lv96;
    .locals 0

    invoke-static {p0}, Llh8;->c(Ltma;)Lv96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lv96;
    .locals 0

    invoke-static {p0, p1}, Llh8;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lv96;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltma;)Lv96;
    .locals 2

    const-string v0, "pair"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv96;

    invoke-virtual {p0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo96;

    invoke-virtual {p0}, Ltma;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv96;-><init>(Lo96;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lv96;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv96;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseObservable(Llh8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh8$a;",
            ")",
            "Lvy9<",
            "Lv96;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llh8;->f(Llh8$a;)Lvy9;

    move-result-object v0

    invoke-virtual {p0, p1}, Llh8;->e(Llh8$a;)Lvy9;

    move-result-object p1

    new-instance v1, Lih8;

    invoke-direct {v1}, Lih8;-><init>()V

    invoke-static {v0, p1, v1}, Lvy9;->s0(Lh0a;Lh0a;Lvs0;)Lvy9;

    move-result-object p1

    new-instance v0, Ljh8;

    invoke-direct {v0}, Ljh8;-><init>()V

    new-instance v1, Lkh8;

    invoke-direct {v1, v0}, Lkh8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Llh8$a;

    invoke-virtual {p0, p1}, Llh8;->buildUseCaseObservable(Llh8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llh8$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh8$a;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Lcd6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llh8;->b:Lxb6;

    invoke-virtual {p1}, Llh8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb6;->loadGrammarProgress(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;

    move-result-object p1

    const-string v0, "loadGrammarProgress(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Llh8$a;)Lvy9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh8$a;",
            ")",
            "Lvy9<",
            "Lo96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llh8;->b:Lxb6;

    invoke-virtual {p1}, Llh8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Llh8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Llh8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p1}, Llh8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-static {v3}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Llh8$a;->getLoadFromApi()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lxb6;->loadUserGrammar(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;

    move-result-object p1

    return-object p1
.end method
