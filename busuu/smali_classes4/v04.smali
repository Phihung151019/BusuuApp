.class public final Lv04;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv04$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lu19;",
        "Lv04$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lv04;",
        "Lq0a;",
        "Lu19;",
        "Lv04$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lpy2;",
        "courseRepository",
        "Lg22;",
        "componentDownloadResolver",
        "<init>",
        "(Lk9b;Lpy2;Lg22;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lv04$a;)Lvy9;",
        "Lf12;",
        "component",
        "",
        "Lj09;",
        "i",
        "(Lf12;Lv04$a;)Ljava/util/Set;",
        "m",
        "mediaSet",
        "p",
        "(Ljava/util/Set;)Lvy9;",
        "media",
        "Lnf5;",
        "Llxd;",
        "n",
        "(Lj09;)Lnf5;",
        "b",
        "Lpy2;",
        "c",
        "Lg22;",
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
.field public final b:Lpy2;

.field public final c:Lg22;


# direct methods
.method public constructor <init>(Lk9b;Lpy2;Lg22;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDownloadResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lv04;->b:Lpy2;

    iput-object p3, p0, Lv04;->c:Lg22;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lv04;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadIfNeeded(Lv04;Lj09;)Lnf5;
    .locals 0

    invoke-virtual {p0, p1}, Lv04;->n(Lj09;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadProgressObservable(Lv04;Ljava/util/Set;)Lvy9;
    .locals 0

    invoke-virtual {p0, p1}, Lv04;->p(Ljava/util/Set;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Lv04;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lu19;
    .locals 0

    invoke-static {p0, p1}, Lv04;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lu19;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;Ljava/lang/Integer;)Lu19;
    .locals 0

    invoke-static {p0, p1}, Lv04;->s(Ljava/util/Set;Ljava/lang/Integer;)Lu19;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv04;Lj09;)Llxd;
    .locals 0

    invoke-static {p0, p1}, Lv04;->o(Lv04;Lj09;)Llxd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Litb;
    .locals 0

    invoke-static {p0, p1}, Lv04;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Litb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Llxd;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lv04;->r(Llxd;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv04;Lv04$a;Lf12;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lv04;->j(Lv04;Lv04$a;Lf12;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lv04;Lv04$a;Lf12;)Ljava/util/Set;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lv04;->i(Lf12;Lv04$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method

.method public static final o(Lv04;Lj09;)Llxd;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv04;->b:Lpy2;

    invoke-virtual {v0, p1}, Lpy2;->isMediaDownloaded(Lj09;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv04;->b:Lpy2;

    invoke-virtual {p0, p1}, Lpy2;->downloadMedia(Lj09;)V

    :cond_0
    sget-object p0, Llxd;->OK:Llxd;

    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Litb;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litb;

    return-object p0
.end method

.method public static final r(Llxd;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/Set;Ljava/lang/Integer;)Lu19;
    .locals 1

    const-string v0, "$mediaSet"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu19;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lu19;-><init>(II)V

    return-object v0
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lu19;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu19;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lv04$a;

    invoke-virtual {p0, p1}, Lv04;->buildUseCaseObservable(Lv04$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lv04$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv04$a;",
            ")",
            "Lvy9<",
            "Lu19;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv04;->m(Lv04$a;)Lvy9;

    move-result-object v0

    new-instance v1, Ln04;

    invoke-direct {v1, p0, p1}, Ln04;-><init>(Lv04;Lv04$a;)V

    new-instance p1, Lo04;

    invoke-direct {p1, v1}, Lo04;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance v0, Lv04$b;

    invoke-direct {v0, p0}, Lv04$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lp04;

    invoke-direct {v1, v0}, Lp04;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lf12;Lv04$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Lv04$a;",
            ")",
            "Ljava/util/Set<",
            "Lj09;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv04;->c:Lg22;

    invoke-virtual {p2}, Lv04$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p2}, Lv04$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lv04$a;->isStreamingVideo()Z

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lg22;->buildComponentMediaList(Lf12;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lv04$a;)Lvy9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv04$a;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lv04$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lv04$a$a;

    invoke-virtual {p1}, Lv04$a$a;->getComponent()Lf12;

    move-result-object p1

    invoke-static {p1}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p1

    const-string v0, "just(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lv04$a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv04;->b:Lpy2;

    check-cast p1, Lv04$a$b;

    invoke-virtual {p1}, Lv04$a$b;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv04$a$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Lv04$a$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p1}, Lv04$a$b;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    filled-new-array {v3, p1}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lpy2;->downloadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;

    move-result-object p1

    const-string v0, "downloadComponent(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lj09;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj09;",
            ")",
            "Lnf5<",
            "Llxd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(Lv04;Lj09;)V

    invoke-static {v0}, Lnf5;->k(Ljava/util/concurrent/Callable;)Lnf5;

    move-result-object p1

    const-string v0, "fromCallable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/util/Set;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lj09;",
            ">;)",
            "Lvy9<",
            "Lu19;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnf5;->l(Ljava/lang/Iterable;)Lnf5;

    move-result-object v0

    invoke-virtual {v0}, Lnf5;->p()Lnf5;

    move-result-object v0

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnf5;->n(Lwad;)Lnf5;

    move-result-object v0

    new-instance v1, Lv04$c;

    invoke-direct {v1, p0}, Lv04$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lq04;

    invoke-direct {v2, v1}, Lq04;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lnf5;->g(Liv5;)Lnf5;

    move-result-object v0

    invoke-virtual {v0}, Lnf5;->y()Lvy9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Lvy9;->S(II)Lvy9;

    move-result-object v1

    new-instance v2, Lr04;

    invoke-direct {v2}, Lr04;-><init>()V

    invoke-virtual {v0, v1, v2}, Lvy9;->u0(Lh0a;Lvs0;)Lvy9;

    move-result-object v0

    new-instance v1, Ls04;

    invoke-direct {v1, p1}, Ls04;-><init>(Ljava/util/Set;)V

    new-instance p1, Lt04;

    invoke-direct {p1, v1}, Lt04;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
