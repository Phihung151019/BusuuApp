.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcu2;",
        "Lbu2;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "service",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;)V",
        "Lqqc;",
        "Lau2;",
        "loadCourseConfig-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCourseConfig",
        "a",
        "Lcom/busuu/android/api/BusuuApiService;",
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


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu2;->a:Lcom/busuu/android/api/BusuuApiService;

    return-void
.end method


# virtual methods
.method public loadCourseConfig-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lau2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcu2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcu2$a;

    iget v1, v0, Lcu2$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu2$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu2$a;

    invoke-direct {v0, p0, p1}, Lcu2$a;-><init>(Lcu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcu2$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcu2$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Lcu2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v0, Lcu2$a;->l:I

    invoke-interface {p1, v0}, Lcom/busuu/android/api/BusuuApiService;->getCourseConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lov;

    invoke-virtual {p1}, Lov;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lwv;

    new-instance v0, Lau2;

    invoke-virtual {p1}, Lwv;->getAvailableLanguages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldu2;->toDomain(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lau2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
