.class public final Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxz5;",
        "",
        "Llpb;",
        "progressRepository",
        "Ledb;",
        "preferencesRepository",
        "Lnz5;",
        "courseHasPlacementTest",
        "Lsz5;",
        "getInterfaceLanguageUseCase",
        "<init>",
        "(Llpb;Ledb;Lnz5;Lsz5;)V",
        "",
        "coursePack",
        "Lqqc;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llpb;",
        "b",
        "Ledb;",
        "c",
        "Lnz5;",
        "d",
        "Lsz5;",
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
.field public final a:Llpb;

.field public final b:Ledb;

.field public final c:Lnz5;

.field public final d:Lsz5;


# direct methods
.method public constructor <init>(Llpb;Ledb;Lnz5;Lsz5;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseHasPlacementTest"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->a:Llpb;

    iput-object p2, p0, Lxz5;->b:Ledb;

    iput-object p3, p0, Lxz5;->c:Lnz5;

    iput-object p4, p0, Lxz5;->d:Lsz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz5$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz5$a;

    iget v1, v0, Lxz5$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz5$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz5$a;

    invoke-direct {v0, p0, p2}, Lxz5$a;-><init>(Lxz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxz5$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxz5$a;->o:I

    const-string v3, "toUpperCase(...)"

    const-string v4, "US"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lxz5$a;->l:I

    iget-object v0, v0, Lxz5$a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxz5$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lxz5$a;->j:Ljava/lang/Object;

    check-cast v2, Lxz5;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxz5;->c:Lnz5;

    iget-object v2, p0, Lxz5;->b:Ledb;

    invoke-interface {v2}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    iget-object v8, p0, Lxz5;->d:Lsz5;

    invoke-virtual {v8}, Lsz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v8

    iput-object p0, v0, Lxz5$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lxz5$a;->k:Ljava/lang/Object;

    iput v6, v0, Lxz5$a;->o:I

    invoke-virtual {p2, v2, v8, v0}, Lnz5;->a(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p2}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object p2, v7

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object v6, v2, Lxz5;->b:Ledb;

    invoke-interface {v6}, Ledb;->A()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ledb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxz5;->a:Llpb;

    iput-object v6, v0, Lxz5$a;->j:Ljava/lang/Object;

    iput-object v7, v0, Lxz5$a;->k:Ljava/lang/Object;

    iput p2, v0, Lxz5$a;->l:I

    iput v5, v0, Lxz5$a;->o:I

    invoke-interface {v2, p1, v0}, Llpb;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, v6

    :goto_4
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p2

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    move-object v7, v0

    :cond_a
    :goto_6
    invoke-static {v7}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
