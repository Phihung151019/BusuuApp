.class public final Lc78;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc78$a;,
        Lc78$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lzxa;",
        "Lc78$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u001aB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lc78;",
        "Lq0a;",
        "Lzxa;",
        "Lc78$b;",
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
        "(Lc78$b;)Lvy9;",
        "placementTest",
        "baseInteractionArgument",
        "Lqrg;",
        "e",
        "(Lzxa;Lc78$b;)V",
        "b",
        "Lpy2;",
        "c",
        "Lg22;",
        "Companion",
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


# static fields
.field public static final Companion:Lc78$a;

.field public static final SHOULD_NOT_STREAM_VIDEO:Z = false


# instance fields
.field public final b:Lpy2;

.field public final c:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc78$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc78$a;-><init>(Lri3;)V

    sput-object v0, Lc78;->Companion:Lc78$a;

    return-void
.end method

.method public constructor <init>(Lk9b;Lpy2;Lg22;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDownloadResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lc78;->b:Lpy2;

    iput-object p3, p0, Lc78;->c:Lg22;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lc78;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lc78;Lc78$b;Lzxa;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lc78;->c(Lc78;Lc78$b;Lzxa;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc78;Lc78$b;Lzxa;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementTest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lc78;->e(Lzxa;Lc78$b;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lc78$b;)Lvy9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc78$b;",
            ")",
            "Lvy9<",
            "Lzxa;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc78;->b:Lpy2;

    invoke-virtual {p1}, Lc78$b;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc78$b;->getScore()I

    move-result v2

    invoke-virtual {p1}, Lc78$b;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpy2;->savePlacementTestProgress(Ljava/lang/String;ILjava/util/List;)Lvy9;

    move-result-object v0

    new-instance v1, La78;

    invoke-direct {v1, p0, p1}, La78;-><init>(Lc78;Lc78$b;)V

    new-instance p1, Lb78;

    invoke-direct {p1, v1}, Lb78;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p1

    const-string v0, "doOnNext(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lc78$b;

    invoke-virtual {p0, p1}, Lc78;->buildUseCaseObservable(Lc78$b;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzxa;Lc78$b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lzxa;->getNextActivity()Lf12;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc78;->c:Lg22;

    invoke-virtual {p2}, Lc78$b;->getTranslationsLanguages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lg22;->isComponentFullyDownloaded(Lf12;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc78;->c:Lg22;

    invoke-virtual {p2}, Lc78$b;->getTranslationsLanguages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v2}, Lg22;->buildComponentMediaList(Lf12;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj09;

    iget-object v0, p0, Lc78;->b:Lpy2;

    invoke-virtual {v0, p2}, Lpy2;->downloadMedia(Lj09;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcm4;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
