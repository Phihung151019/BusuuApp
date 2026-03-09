.class public final Lli8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lhpg;",
        "Lli8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00020\u0002 \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u000b0\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lli8;",
        "Lq0a;",
        "Lhpg;",
        "Lli8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lz2h;)V",
        "interactionArgument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lli8$a;)Lvy9;",
        "argument",
        "kotlin.jvm.PlatformType",
        "g",
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

    iput-object p2, p0, Lli8;->b:Lz2h;

    return-void
.end method

.method public static synthetic a(Lli8;Lli8$a;Lcom/busuu/android/common/profile/model/a;)Lh0a;
    .locals 0

    invoke-static {p0, p1, p2}, Lli8;->e(Lli8;Lli8$a;Lcom/busuu/android/common/profile/model/a;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lhpg;
    .locals 0

    invoke-static {p0, p1}, Lli8;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lhpg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lli8$a;Lqoa;)Lhpg;
    .locals 0

    invoke-static {p0, p1}, Lli8;->h(Lli8$a;Lqoa;)Lhpg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Lli8;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lli8;Lli8$a;Lcom/busuu/android/common/profile/model/a;)Lh0a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interactionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/busuu/android/common/profile/model/a;->isB2bOrPartnership()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lli8;->g(Lli8$a;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no partner screen detected from local for user"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy9;->v(Ljava/lang/Throwable;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
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

.method public static final h(Lli8$a;Lqoa;)Lhpg;
    .locals 1

    const-string v0, "$argument"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerBrandingResources"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lli8$a;->isTablet()Z

    move-result p0

    invoke-static {p1, p0}, Lroa;->toUi(Lqoa;Z)Lhpg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lhpg;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseObservable(Lli8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli8$a;",
            ")",
            "Lvy9<",
            "Lhpg;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lli8;->b:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v0

    new-instance v1, Lhi8;

    invoke-direct {v1, p0, p1}, Lhi8;-><init>(Lli8;Lli8$a;)V

    new-instance p1, Lii8;

    invoke-direct {p1, v1}, Lii8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lli8$a;

    invoke-virtual {p0, p1}, Lli8;->buildUseCaseObservable(Lli8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lli8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli8$a;",
            ")",
            "Lvy9<",
            "Lhpg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lli8;->b:Lz2h;

    invoke-virtual {p1}, Lli8$a;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2h;->loadPartnerSplashScreen(Ljava/lang/String;)Lvy9;

    move-result-object v0

    new-instance v1, Lji8;

    invoke-direct {v1, p1}, Lji8;-><init>(Lli8$a;)V

    new-instance p1, Lki8;

    invoke-direct {p1, v1}, Lki8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method
