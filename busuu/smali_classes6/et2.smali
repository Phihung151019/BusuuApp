.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Let2;",
        "",
        "Lcom/busuu/android/api/BusuuApiService;",
        "busuuApiService",
        "Lcom/busuu/libraries/api/ApiService;",
        "apiService",
        "Lkp7;",
        "languageApiDomainMapper",
        "Lacg;",
        "translationApiDomainMapper",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;Lcom/busuu/libraries/api/ApiService;Lkp7;Lacg;)V",
        "",
        "currentCourseId",
        "lastLearningLanguage",
        "translationLanguages",
        "ignoreReadyValue",
        "bypassCacheValue",
        "contentVersion",
        "Lqqc;",
        "Lov;",
        "Lcom/busuu/android/api/course/new_model/ApiCourse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiCourseLanguage",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "shouldShowContentNotReady",
        "interfaceLanguage",
        "Lmx2;",
        "b",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lv00;",
        "reportExercise",
        "Lqrg;",
        "c",
        "(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "Lcom/busuu/libraries/api/ApiService;",
        "Lkp7;",
        "d",
        "Lacg;",
        "datasource_release"
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

.field public final b:Lcom/busuu/libraries/api/ApiService;

.field public final c:Lkp7;

.field public final d:Lacg;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;Lcom/busuu/libraries/api/ApiService;Lkp7;Lacg;)V
    .locals 1

    const-string v0, "busuuApiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageApiDomainMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationApiDomainMapper"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p2, p0, Let2;->b:Lcom/busuu/libraries/api/ApiService;

    iput-object p3, p0, Let2;->c:Lkp7;

    iput-object p4, p0, Let2;->d:Lacg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lov<",
            "Lcom/busuu/android/api/course/new_model/ApiCourse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Let2$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Let2$a;

    iget v2, v1, Let2$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Let2$a;->l:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Let2$a;

    invoke-direct {v1, p0, v0}, Let2$a;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Let2$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Let2$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lqqc;->b:Lqqc$a;

    iget-object v2, p0, Let2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v9, Let2$a;->l:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/busuu/android/api/BusuuApiService;->coLoadCoursePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lov;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lmx2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Let2$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Let2$b;

    iget v1, v0, Let2$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let2$b;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Let2$b;

    invoke-direct {v0, p0, p5}, Let2$b;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Let2$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Let2$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Let2$b;->j:Ljava/lang/Object;

    check-cast p1, Let2;

    :try_start_0
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lqqc;->b:Lqqc$a;

    if-eqz p3, :cond_3

    const-string p3, "1"

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_3
    const-string p3, ""

    goto :goto_2

    :goto_3
    iget-object p3, p0, Let2;->c:Lkp7;

    invoke-virtual {p3, p2}, Lkp7;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Let2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p0, v6, Let2$b;->j:Ljava/lang/Object;

    iput v2, v6, Let2$b;->m:I

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/busuu/android/api/BusuuApiService;->coLoadCoursesOverview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_4
    check-cast p5, Lov;

    invoke-virtual {p5}, Lov;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvw;

    iget-object p1, p1, Let2;->d:Lacg;

    invoke-static {p2, p1}, Lww;->toDomainModel(Lvw;Lacg;)Lmx2;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_5
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Let2$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Let2$c;

    iget v1, v0, Let2$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let2$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Let2$c;

    invoke-direct {v0, p0, p2}, Let2$c;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Let2$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Let2$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lqqc;->b:Lqqc$a;

    iget-object p2, p0, Let2;->b:Lcom/busuu/libraries/api/ApiService;

    iput v3, v0, Let2$c;->l:I

    invoke-interface {p2, p1, v0}, Lcom/busuu/libraries/api/ApiService;->postReportExercise(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
