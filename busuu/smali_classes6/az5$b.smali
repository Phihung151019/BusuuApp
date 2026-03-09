.class public final Laz5$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.course.GetCourseUseCase$invoke$2"
    f = "GetCourseUseCase.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz5;->e(Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqqc<",
        "+",
        "Lqu2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "Lqu2;",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Laz5;

.field public final synthetic l:Lcom/busuu/domain/entities/course/CourseContentVersionEnum;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Laz5;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz5;",
            "Lcom/busuu/domain/entities/course/CourseContentVersionEnum;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz5$b;->k:Laz5;

    iput-object p2, p0, Laz5$b;->l:Lcom/busuu/domain/entities/course/CourseContentVersionEnum;

    iput-boolean p3, p0, Laz5$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Laz5$b;

    iget-object v0, p0, Laz5$b;->k:Laz5;

    iget-object v1, p0, Laz5$b;->l:Lcom/busuu/domain/entities/course/CourseContentVersionEnum;

    iget-boolean v2, p0, Laz5$b;->m:Z

    invoke-direct {p1, v0, v1, v2, p2}, Laz5$b;-><init>(Laz5;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz5$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqu2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laz5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laz5$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Laz5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laz5$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz5$b;->k:Laz5;

    invoke-static {p1}, Laz5;->a(Laz5;)Lsz5;

    move-result-object p1

    invoke-virtual {p1}, Lsz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    iget-object p1, p0, Laz5$b;->k:Laz5;

    invoke-static {p1}, Laz5;->b(Laz5;)Lzz5;

    move-result-object p1

    invoke-virtual {p1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    filled-new-array {v4, v5}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Laz5$b;->k:Laz5;

    invoke-static {p1}, Laz5;->d(Laz5;)Lqy2;

    move-result-object v3

    iget-object v7, p0, Laz5$b;->l:Lcom/busuu/domain/entities/course/CourseContentVersionEnum;

    iget-boolean v8, p0, Laz5$b;->m:Z

    iget-object p1, p0, Laz5$b;->k:Laz5;

    invoke-static {p1}, Laz5;->c(Laz5;)Lag7;

    move-result-object p1

    invoke-virtual {p1}, Lag7;->a()Z

    move-result v9

    iput v2, p0, Laz5$b;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lqy2;->a(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
