.class public final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhph;",
        "Lcph;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "apiService",
        "Lacg;",
        "translationMapApiDomainMapper",
        "Lv12;",
        "componentMapper",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;Lacg;Lv12;)V",
        "",
        "language",
        "Lvy9;",
        "Lbph;",
        "loadWeeklyChallenges",
        "(Ljava/lang/String;)Lvy9;",
        "a",
        "Lcom/busuu/android/api/BusuuApiService;",
        "b",
        "Lacg;",
        "c",
        "Lv12;",
        "api_release"
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
.field public final a:Lcom/busuu/android/api/BusuuApiService;

.field public final b:Lacg;

.field public final c:Lv12;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;Lacg;Lv12;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p2, p0, Lhph;->b:Lacg;

    iput-object p3, p0, Lhph;->c:Lv12;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lc30;
    .locals 0

    invoke-static {p0, p1}, Lhph;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lc30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lov;)Lc30;
    .locals 0

    invoke-static {p0}, Lhph;->e(Lov;)Lc30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhph;Lc30;)Lbph;
    .locals 0

    invoke-static {p0, p1}, Lhph;->g(Lhph;Lc30;)Lbph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbph;
    .locals 0

    invoke-static {p0, p1}, Lhph;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbph;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lov;)Lc30;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lov;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc30;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lc30;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc30;

    return-object p0
.end method

.method public static final g(Lhph;Lc30;)Lbph;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhph;->b:Lacg;

    iget-object p0, p0, Lhph;->c:Lv12;

    invoke-static {p1, v0, p0}, Liph;->toDomain(Lc30;Lacg;Lv12;)Lbph;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbph;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    return-object p0
.end method


# virtual methods
.method public loadWeeklyChallenges(Ljava/lang/String;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lbph;",
            ">;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhph;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1}, Lcom/busuu/android/api/BusuuApiService;->getWeeklyChallenges(Ljava/lang/String;)Lvy9;

    move-result-object p1

    new-instance v0, Ldph;

    invoke-direct {v0}, Ldph;-><init>()V

    new-instance v1, Leph;

    invoke-direct {v1, v0}, Leph;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance v0, Lfph;

    invoke-direct {v0, p0}, Lfph;-><init>(Lhph;)V

    new-instance v1, Lgph;

    invoke-direct {v1, v0}, Lgph;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
