.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lny4;",
        "",
        "Lcom/busuu/libraries/api/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/busuu/libraries/api/ApiService;)V",
        "",
        "entityId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "",
        "favourite",
        "userId",
        "Lqqc;",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/ApiService;",
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
.field public final a:Lcom/busuu/libraries/api/ApiService;


# direct methods
.method public constructor <init>(Lcom/busuu/libraries/api/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->a:Lcom/busuu/libraries/api/ApiService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lny4$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lny4$a;

    iget v1, v0, Lny4$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny4$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny4$a;

    invoke-direct {v0, p0, p5}, Lny4$a;-><init>(Lny4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lny4$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lny4$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lqqc;->b:Lqqc$a;

    iget-object p5, p0, Lny4;->a:Lcom/busuu/libraries/api/ApiService;

    new-instance v2, Lzu8;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    const-string p3, "flag"

    goto :goto_1

    :cond_3
    const-string p3, "unflag"

    :goto_1
    invoke-direct {v2, p4, p2, p1, p3}, Lzu8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lny4$a;->l:I

    invoke-interface {p5, v2, v0}, Lcom/busuu/libraries/api/ApiService;->markEntity(Lzu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
