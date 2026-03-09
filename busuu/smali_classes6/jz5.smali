.class public final Ljz5;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lb6;",
        "Ljz5$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ljz5;",
        "Lfd9;",
        "Lb6;",
        "Ljz5$a;",
        "Lf7;",
        "repository",
        "Lfa1;",
        "cacheMediaListUsecase",
        "Lsz5;",
        "getInterfaceLanguageUseCase",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lf7;Lfa1;Lsz5;Lzz5;Llo8;)V",
        "argument",
        "e",
        "(Ljz5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lf7;",
        "c",
        "Lfa1;",
        "d",
        "Lsz5;",
        "Lzz5;",
        "",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "g",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "()Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "loggingTable",
        "a",
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
.field public final b:Lf7;

.field public final c:Lfa1;

.field public final d:Lsz5;

.field public final e:Lzz5;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;


# direct methods
.method public constructor <init>(Lf7;Lfa1;Lsz5;Lzz5;Llo8;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheMediaListUsecase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Ljz5;->b:Lf7;

    iput-object p2, p0, Ljz5;->c:Lfa1;

    iput-object p3, p0, Ljz5;->d:Lsz5;

    iput-object p4, p0, Ljz5;->e:Lzz5;

    const-string p1, "GetGrammarActivity"

    iput-object p1, p0, Ljz5;->f:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$ExercisesTable;->b:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    iput-object p1, p0, Ljz5;->g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz5$a;

    invoke-virtual {p0, p1, p2}, Ljz5;->e(Ljz5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljz5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Ljz5;->f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljz5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz5$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljz5$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz5$b;

    iget v1, v0, Ljz5$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz5$b;->m:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljz5$b;

    invoke-direct {v0, p0, p2}, Ljz5$b;-><init>(Ljz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ljz5$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Ljz5$b;->m:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Ljz5$b;->j:Ljava/lang/Object;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Ljz5$b;->j:Ljava/lang/Object;

    check-cast p1, Ljz5;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljz5;->d:Lsz5;

    invoke-virtual {p2}, Lsz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    iget-object v1, p0, Ljz5;->e:Lzz5;

    invoke-virtual {v1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    iget-object v1, p0, Ljz5;->b:Lf7;

    move v4, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-virtual {p1}, Ljz5$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljz5$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v7, Ljz5$b;->j:Ljava/lang/Object;

    iput v5, v7, Ljz5$b;->m:I

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lf7;->c(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lb6;

    iget-object p2, p2, Ljz5;->c:Lfa1;

    invoke-virtual {p2, v1}, Lfa1;->f(Lb6;)Lzd5;

    move-result-object p2

    sget-object v1, Ljz5$c;->a:Ljz5$c;

    iput-object p1, v7, Ljz5$b;->j:Ljava/lang/Object;

    iput v8, v7, Ljz5$b;->m:I

    invoke-interface {p2, v1, v7}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;
    .locals 1

    iget-object v0, p0, Ljz5;->g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-object v0
.end method
