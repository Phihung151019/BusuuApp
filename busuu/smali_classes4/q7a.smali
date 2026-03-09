.class public final Lq7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq7a;",
        "Ln6a;",
        "<init>",
        "()V",
        "Lk7a;",
        "currentStep",
        "Ltyd;",
        "Lcom/busuu/android/common/profile/model/a;",
        "userSingle",
        "resolve",
        "(Lk7a;Ltyd;)Ltyd;",
        "loggedUser",
        "",
        "takingPlacementTest",
        "f",
        "(Lcom/busuu/android/common/profile/model/a;Z)Lk7a;",
        "e",
        "(Lcom/busuu/android/common/profile/model/a;)Lk7a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;
    .locals 0

    invoke-static {p0, p1}, Lq7a;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;
    .locals 0

    invoke-static {p0, p1}, Lq7a;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;
    .locals 0

    invoke-static {p0, p1}, Lq7a;->g(Lq7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq7a;Lk7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7a;->i(Lq7a;Lk7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lq7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq7a;->e(Lcom/busuu/android/common/profile/model/a;)Lk7a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7a;

    return-object p0
.end method

.method public static final i(Lq7a;Lk7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk7a$e;

    invoke-virtual {p1}, Lk7a$e;->isTakingPlacementTest()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lq7a;->f(Lcom/busuu/android/common/profile/model/a;Z)Lk7a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Lt1g;->logWithTimber$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk7a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7a;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/busuu/android/common/profile/model/a;)Lk7a;
    .locals 3

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk7a$a;->INSTANCE:Lk7a$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsvg;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/busuu/android/common/profile/model/a;->isPlacementTestAvailableFor(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lk7a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lk7a$e;-><init>(ZILri3;)V

    return-object p1

    :cond_1
    new-instance p1, Lk7a$d;

    invoke-direct {p1, v0}, Lk7a$d;-><init>(Z)V

    return-object p1
.end method

.method public final f(Lcom/busuu/android/common/profile/model/a;Z)Lk7a;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lk7a$c;

    invoke-virtual {p1}, Lsvg;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-direct {p2, p1}, Lk7a$c;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object p2

    :cond_0
    new-instance p1, Lk7a$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk7a$d;-><init>(Z)V

    return-object p1
.end method

.method public resolve(Lk7a;Ltyd;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7a;",
            "Ltyd<",
            "Lcom/busuu/android/common/profile/model/a;",
            ">;)",
            "Ltyd<",
            "Lk7a;",
            ">;"
        }
    .end annotation

    const-string v0, "userSingle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map(...)"

    if-nez p1, :cond_0

    new-instance p1, Lm7a;

    invoke-direct {p1, p0}, Lm7a;-><init>(Lq7a;)V

    new-instance v1, Ln7a;

    invoke-direct {v1, p1}, Ln7a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v1, p1, Lk7a$e;

    if-eqz v1, :cond_1

    new-instance v1, Lo7a;

    invoke-direct {v1, p0, p1}, Lo7a;-><init>(Lq7a;Lk7a;)V

    new-instance p1, Lp7a;

    invoke-direct {p1, v1}, Lp7a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of p2, p1, Lk7a$d;

    const-string v0, "just(...)"

    if-eqz p2, :cond_2

    sget-object p1, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    instance-of p1, p1, Lk7a$c;

    if-eqz p1, :cond_3

    new-instance p1, Lk7a$d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk7a$d;-><init>(Z)V

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p1, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
