.class public final Lc4g;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Lmy4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc4g;",
        "Lfd9;",
        "Lqrg;",
        "Lmy4;",
        "Lw48;",
        "learntVocabRepository",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lw48;Lzz5;Llo8;)V",
        "argument",
        "e",
        "(Lmy4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lw48;",
        "c",
        "Lzz5;",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "loggingTable",
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
.field public final b:Lw48;

.field public final c:Lzz5;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/busuu/logging/NewRelicTable$ExercisesTable;


# direct methods
.method public constructor <init>(Lw48;Lzz5;Llo8;)V
    .locals 1

    const-string v0, "learntVocabRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lc4g;->b:Lw48;

    iput-object p2, p0, Lc4g;->c:Lzz5;

    const-string p1, "ToggleVocabFavourite"

    iput-object p1, p0, Lc4g;->d:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$ExercisesTable;->b:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    iput-object p1, p0, Lc4g;->e:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmy4;

    invoke-virtual {p0, p1, p2}, Lc4g;->e(Lmy4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc4g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lc4g;->f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lmy4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc4g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4g$a;

    iget v1, v0, Lc4g$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4g$a;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc4g$a;

    invoke-direct {v0, p0, p2}, Lc4g$a;-><init>(Lc4g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lc4g$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lc4g$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4g;->c:Lzz5;

    invoke-virtual {p2}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    iget-object v1, p0, Lc4g;->b:Lw48;

    move p2, v2

    invoke-virtual {p1}, Lmy4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmy4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lshh;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmy4;->b()Z

    move-result v4

    iput p2, v6, Lc4g$a;->l:I

    invoke-interface/range {v1 .. v6}, Lw48;->b(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;
    .locals 1

    iget-object v0, p0, Lc4g;->e:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-object v0
.end method
