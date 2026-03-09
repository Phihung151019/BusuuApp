.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Laz5;",
        "",
        "Lsz5;",
        "getInterfaceLanguageUseCase",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "Lag7;",
        "offlineUseCase",
        "Lqy2;",
        "repository",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lsz5;Lzz5;Lag7;Lqy2;Ldp2;)V",
        "Lcom/busuu/domain/entities/course/CourseContentVersionEnum;",
        "contentVersion",
        "",
        "forceApiRefresh",
        "Lqqc;",
        "Lqu2;",
        "e",
        "(Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lsz5;",
        "b",
        "Lzz5;",
        "c",
        "Lag7;",
        "d",
        "Lqy2;",
        "Ldp2;",
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
.field public final a:Lsz5;

.field public final b:Lzz5;

.field public final c:Lag7;

.field public final d:Lqy2;

.field public final e:Ldp2;


# direct methods
.method public constructor <init>(Lsz5;Lzz5;Lag7;Lqy2;Ldp2;)V
    .locals 1

    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz5;->a:Lsz5;

    iput-object p2, p0, Laz5;->b:Lzz5;

    iput-object p3, p0, Laz5;->c:Lag7;

    iput-object p4, p0, Laz5;->d:Lqy2;

    iput-object p5, p0, Laz5;->e:Ldp2;

    return-void
.end method

.method public static final synthetic a(Laz5;)Lsz5;
    .locals 0

    iget-object p0, p0, Laz5;->a:Lsz5;

    return-object p0
.end method

.method public static final synthetic b(Laz5;)Lzz5;
    .locals 0

    iget-object p0, p0, Laz5;->b:Lzz5;

    return-object p0
.end method

.method public static final synthetic c(Laz5;)Lag7;
    .locals 0

    iget-object p0, p0, Laz5;->c:Lag7;

    return-object p0
.end method

.method public static final synthetic d(Laz5;)Lqy2;
    .locals 0

    iget-object p0, p0, Laz5;->d:Lqy2;

    return-object p0
.end method

.method public static synthetic f(Laz5;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laz5;->e(Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/course/CourseContentVersionEnum;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqu2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Laz5$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laz5$a;

    iget v1, v0, Laz5$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz5$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz5$a;

    invoke-direct {v0, p0, p3}, Laz5$a;-><init>(Laz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Laz5$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laz5$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Laz5;->e:Ldp2;

    new-instance v2, Laz5$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Laz5$b;-><init>(Laz5;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Laz5$a;->l:I

    invoke-static {p3, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
