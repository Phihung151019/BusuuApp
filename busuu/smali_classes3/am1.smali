.class public final Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lam1;",
        "Lzl1;",
        "Lyk1;",
        "checkpointApiDataSource",
        "Ljl1;",
        "checkpointDbDataSource",
        "Ledb;",
        "preferences",
        "<init>",
        "(Lyk1;Ljl1;Ledb;)V",
        "",
        "objectiveId",
        "",
        "passedExercises",
        "totalExercises",
        "Lqqc;",
        "Lfm1;",
        "a",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnv;",
        "Lvl1;",
        "response",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lqrg;",
        "c",
        "(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lyk1;",
        "b",
        "Ljl1;",
        "Ledb;",
        "repository_release"
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
.field public final a:Lyk1;

.field public final b:Ljl1;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Lyk1;Ljl1;Ledb;)V
    .locals 1

    const-string v0, "checkpointApiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointDbDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->a:Lyk1;

    iput-object p2, p0, Lam1;->b:Ljl1;

    iput-object p3, p0, Lam1;->c:Ledb;

    return-void
.end method

.method public static final synthetic b(Lam1;Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lam1;->c(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lfm1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lam1$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lam1$b;

    iget v1, v0, Lam1$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam1$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam1$b;

    invoke-direct {v0, p0, p4}, Lam1$b;-><init>(Lam1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lam1$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lam1$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lam1$b;->j:Ljava/lang/Object;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lam1$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object p2, v0, Lam1$b;->j:Ljava/lang/Object;

    check-cast p2, Lam1;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p4, Lqqc;

    invoke-virtual {p4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p1

    move-object p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lam1;->c:Ledb;

    invoke-interface {p4}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p4

    iget-object v2, p0, Lam1;->a:Lyk1;

    new-instance v5, Lwl1;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, p2, p3}, Lwl1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p0, v0, Lam1$b;->j:Ljava/lang/Object;

    iput-object p4, v0, Lam1$b;->k:Ljava/lang/Object;

    iput v4, v0, Lam1$b;->n:I

    invoke-virtual {v2, v5, v0}, Lyk1;->a(Lwl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    iput-object p1, v0, Lam1$b;->j:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lam1$b;->k:Ljava/lang/Object;

    iput v3, v0, Lam1$b;->n:I

    invoke-virtual {p2, p1, p4, v0}, Lam1;->c(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lnv;

    invoke-virtual {p1}, Lnv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl1;

    new-instance p2, Lfm1;

    invoke-virtual {p1}, Lvl1;->f()I

    move-result p3

    invoke-static {p3}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lvl1;->h()I

    move-result p4

    invoke-static {p4}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Lvl1;->g()Z

    move-result p1

    invoke-direct {p2, p3, p4, p1}, Lfm1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lam1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lam1$a;

    iget v1, v0, Lam1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam1$a;

    invoke-direct {v0, p0, p3}, Lam1$a;-><init>(Lam1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lam1$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lam1$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lam1$a;->j:Ljava/lang/Object;

    check-cast p1, Lvl1;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lnv;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl1;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lam1;->b:Ljl1;

    invoke-static {p1, p2}, Lul1;->a(Lvl1;Lcom/busuu/domain/model/LanguageDomainModel;)Lyl1;

    move-result-object p2

    iput-object p1, v0, Lam1$a;->j:Ljava/lang/Object;

    iput v3, v0, Lam1$a;->m:I

    invoke-virtual {p3, p2, v0}, Ljl1;->a(Lyl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
