.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Ljg8;",
        "",
        "Lxi8;",
        "loadStudyPlanToolbarDataUseCase",
        "Lh06;",
        "getLoggedUserLeaderboardContentUseCase",
        "Lag7;",
        "isOfflineUseCase",
        "Ltvd;",
        "shouldShowLeaderboardUseCase",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lxi8;Lh06;Lag7;Ltvd;Ledb;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lqqc;",
        "La5g;",
        "d",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "Ln28;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loz2;",
        "f",
        "a",
        "Lxi8;",
        "b",
        "Lh06;",
        "Lag7;",
        "Ltvd;",
        "Ledb;",
        "Lvy3;",
        "Lvy3;",
        "getDispatcherProvider",
        "()Lvy3;",
        "setDispatcherProvider",
        "(Lvy3;)V",
        "dispatcherProvider",
        "domain"
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
.field public final a:Lxi8;

.field public final b:Lh06;

.field public final c:Lag7;

.field public final d:Ltvd;

.field public final e:Ledb;

.field public f:Lvy3;


# direct methods
.method public constructor <init>(Lxi8;Lh06;Lag7;Ltvd;Ledb;)V
    .locals 1

    const-string v0, "loadStudyPlanToolbarDataUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLoggedUserLeaderboardContentUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOfflineUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowLeaderboardUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg8;->a:Lxi8;

    iput-object p2, p0, Ljg8;->b:Lh06;

    iput-object p3, p0, Ljg8;->c:Lag7;

    iput-object p4, p0, Ljg8;->d:Ltvd;

    iput-object p5, p0, Ljg8;->e:Ledb;

    new-instance p1, Lvy3;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lvy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Ljg8;->f:Lvy3;

    return-void
.end method

.method public static final synthetic a(Ljg8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljg8;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljg8;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljg8;->f(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, La5g;

    sget-object v1, Loz2$a;->a:Loz2$a;

    iget-object v2, p0, Ljg8;->e:Ledb;

    invoke-interface {v2}, Ledb;->getLatestLeagueIcon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La5g;-><init>(Loz2;Ljava/lang/String;)V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "La5g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljg8$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljg8$a;

    iget v1, v0, Ljg8$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg8$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg8$a;

    invoke-direct {v0, p0, p2}, Ljg8$a;-><init>(Ljg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljg8$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljg8$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljg8$a;->j:Ljava/lang/Object;

    check-cast p1, Ljg8;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljg8;->c:Lag7;

    invoke-virtual {p2}, Lag7;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljg8;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iget-object p2, p0, Ljg8;->f:Lvy3;

    invoke-virtual {p2}, Lvy3;->a()Ldp2;

    move-result-object p2

    new-instance v2, Ljg8$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Ljg8$b;-><init>(Ljg8;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljg8$a;->j:Ljava/lang/Object;

    iput v3, v0, Ljg8$a;->m:I

    invoke-static {p2, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-object p1, p0

    :catch_1
    invoke-virtual {p1}, Ljg8;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln28;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljg8$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljg8$c;

    iget v1, v0, Ljg8$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg8$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg8$c;

    invoke-direct {v0, p0, p1}, Ljg8$c;-><init>(Ljg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljg8$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljg8$c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg8;->d:Ltvd;

    invoke-virtual {p1}, Ltvd;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Ljg8;->b:Lh06;

    iput v4, v0, Ljg8$c;->l:I

    invoke-virtual {p1, v0}, Lh06;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object p1
.end method

.method public final f(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljg8$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljg8$d;

    iget v1, v0, Ljg8$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg8$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg8$d;

    invoke-direct {v0, p0, p2}, Ljg8$d;-><init>(Ljg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljg8$d;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljg8$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljg8;->a:Lxi8;

    iput v3, v0, Ljg8$d;->l:I

    invoke-virtual {p2, p1, v0}, Lxi8;->j(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
