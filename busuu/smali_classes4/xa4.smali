.class public final Lxa4;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lxa4$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxa4;",
        "Lv02;",
        "Lxa4$a;",
        "Lk9b;",
        "subscription",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lz2h;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lxa4$a;)Lyz1;",
        "argument",
        "k",
        "Lcom/busuu/android/common/profile/model/a;",
        "l",
        "(Lcom/busuu/android/common/profile/model/a;Lxa4$a;)Lcom/busuu/android/common/profile/model/a;",
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

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lxa4;->b:Lz2h;

    return-void
.end method

.method public static synthetic a(Lxa4;Lcom/busuu/android/common/profile/model/a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lxa4;->h(Lxa4;Lcom/busuu/android/common/profile/model/a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;
    .locals 0

    invoke-static {p0, p1}, Lxa4;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxa4;Lxa4$a;Lcom/busuu/android/common/profile/model/a;)Lcom/busuu/android/common/profile/model/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lxa4;->f(Lxa4;Lxa4$a;Lcom/busuu/android/common/profile/model/a;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/busuu/android/common/profile/model/a;
    .locals 0

    invoke-static {p0, p1}, Lxa4;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lxa4;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lxa4;Lxa4$a;Lcom/busuu/android/common/profile/model/a;)Lcom/busuu/android/common/profile/model/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lxa4;->l(Lcom/busuu/android/common/profile/model/a;Lxa4$a;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/busuu/android/common/profile/model/a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/profile/model/a;

    return-object p0
.end method

.method public static final h(Lxa4;Lcom/busuu/android/common/profile/model/a;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa4;->b:Lz2h;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lz2h;->saveLoggedUser(Lcom/busuu/android/common/profile/model/a;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls02;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lxa4$a;

    invoke-virtual {p0, p1}, Lxa4;->buildUseCaseObservable(Lxa4$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lxa4$a;)Lyz1;
    .locals 3

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxa4;->b:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v0

    new-instance v1, Lsa4;

    invoke-direct {v1, p0, p1}, Lsa4;-><init>(Lxa4;Lxa4$a;)V

    new-instance v2, Lta4;

    invoke-direct {v2, v1}, Lta4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    new-instance v1, Lua4;

    invoke-direct {v1, p0}, Lua4;-><init>(Lxa4;)V

    new-instance v2, Lva4;

    invoke-direct {v2, v1}, Lva4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object v0

    new-instance v1, Lxa4$b;

    iget-object v2, p0, Lxa4;->b:Lz2h;

    invoke-direct {v1, v2}, Lxa4$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwa4;

    invoke-direct {v2, v1}, Lwa4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->C(Liv5;)Lyz1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxa4;->k(Lxa4$a;)Lyz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object p1

    const-string v0, "andThen(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lxa4$a;)Lyz1;
    .locals 1

    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p1

    const-string v0, "complete(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/busuu/android/common/profile/model/a;Lxa4$a;)Lcom/busuu/android/common/profile/model/a;
    .locals 1

    instance-of v0, p2, Lxa4$a$c;

    if-eqz v0, :cond_0

    check-cast p2, Lxa4$a$c;

    invoke-virtual {p2}, Lxa4$a$c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvg;->setName(Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p2, Lxa4$a$a;

    if-eqz v0, :cond_1

    check-cast p2, Lxa4$a$a;

    invoke-virtual {p2}, Lxa4$a$a;->getAboutme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvg;->setAboutMe(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p2, Lxa4$a$b;

    if-eqz v0, :cond_2

    check-cast p2, Lxa4$a$b;

    invoke-virtual {p2}, Lxa4$a$b;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvg;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxa4$a$b;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvg;->setCountry(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
