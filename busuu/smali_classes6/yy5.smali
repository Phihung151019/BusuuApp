.class public final Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyy5;",
        "",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "Llpb;",
        "progressRepository",
        "Lag7;",
        "isOfflineUseCase",
        "Ledb;",
        "preferencesRepository",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lzz5;Llpb;Lag7;Ledb;Ldp2;)V",
        "",
        "shouldForceApiRefresh",
        "Lqqc;",
        "Lvx2;",
        "e",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lzz5;",
        "b",
        "Llpb;",
        "c",
        "Lag7;",
        "d",
        "Ledb;",
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
.field public final a:Lzz5;

.field public final b:Llpb;

.field public final c:Lag7;

.field public final d:Ledb;

.field public final e:Ldp2;


# direct methods
.method public constructor <init>(Lzz5;Llpb;Lag7;Ledb;Ldp2;)V
    .locals 1

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOfflineUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy5;->a:Lzz5;

    iput-object p2, p0, Lyy5;->b:Llpb;

    iput-object p3, p0, Lyy5;->c:Lag7;

    iput-object p4, p0, Lyy5;->d:Ledb;

    iput-object p5, p0, Lyy5;->e:Ldp2;

    return-void
.end method

.method public static final synthetic a(Lyy5;)Lzz5;
    .locals 0

    iget-object p0, p0, Lyy5;->a:Lzz5;

    return-object p0
.end method

.method public static final synthetic b(Lyy5;)Ledb;
    .locals 0

    iget-object p0, p0, Lyy5;->d:Ledb;

    return-object p0
.end method

.method public static final synthetic c(Lyy5;)Llpb;
    .locals 0

    iget-object p0, p0, Lyy5;->b:Llpb;

    return-object p0
.end method

.method public static final synthetic d(Lyy5;)Lag7;
    .locals 0

    iget-object p0, p0, Lyy5;->c:Lag7;

    return-object p0
.end method


# virtual methods
.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lvx2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyy5$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy5$a;

    iget v1, v0, Lyy5$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy5$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy5$a;

    invoke-direct {v0, p0, p2}, Lyy5$a;-><init>(Lyy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyy5$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyy5$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyy5;->e:Ldp2;

    new-instance v2, Lyy5$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lyy5$b;-><init>(Lyy5;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lyy5$a;->l:I

    invoke-static {p2, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
