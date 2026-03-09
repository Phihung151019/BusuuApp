.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltrb;",
        "Lsrb;",
        "Lnqb;",
        "apiDataSource",
        "Lqrb;",
        "dbDataSource",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lnqb;Lqrb;Ledb;)V",
        "Lzd5;",
        "Lap0;",
        "a",
        "()Lzd5;",
        "",
        "countryCode",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "basePromotion",
        "Lqrg;",
        "c",
        "(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnqb;",
        "Lqrb;",
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
.field public final a:Lnqb;

.field public final b:Lqrb;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Lnqb;Lqrb;Ledb;)V
    .locals 1

    const-string v0, "apiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Lnqb;

    iput-object p2, p0, Ltrb;->b:Lqrb;

    iput-object p3, p0, Ltrb;->c:Ledb;

    return-void
.end method


# virtual methods
.method public a()Lzd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Lap0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltrb;->c:Ledb;

    invoke-interface {v0}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_0
    iget-object v1, p0, Ltrb;->b:Lqrb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqrb;->b(Ljava/lang/String;)Lzd5;

    move-result-object v0

    new-instance v1, Ltrb$a;

    invoke-direct {v1, v0}, Ltrb$a;-><init>(Lzd5;)V

    new-instance v0, Ltrb$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltrb$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lfe5;->f(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lap0$d;->b:Lap0$d;

    invoke-virtual {p0, v0, p1}, Ltrb;->c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltrb$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrb$d;

    iget v1, v0, Ltrb$d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltrb$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrb$d;

    invoke-direct {v0, p0, p2}, Ltrb$d;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltrb$d;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltrb$d;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltrb$d;->l:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, v0, Ltrb$d;->k:Ljava/lang/Object;

    check-cast v2, Lap0;

    iget-object v4, v0, Ltrb$d;->j:Ljava/lang/Object;

    check-cast v4, Ltrb;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltrb;->c:Ledb;

    invoke-interface {p2}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_4
    iget-object v2, p0, Ltrb;->b:Lqrb;

    iput-object p0, v0, Ltrb$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltrb$d;->k:Ljava/lang/Object;

    iput-object p2, v0, Ltrb$d;->l:Ljava/lang/Object;

    iput v4, v0, Ltrb$d;->o:I

    invoke-virtual {v2, v0}, Lqrb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_1
    iget-object v2, v4, Ltrb;->b:Lqrb;

    invoke-static {p1, p2}, Lrrb;->e(Lap0;Lcom/busuu/domain/model/LanguageDomainModel;)Larb;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Ltrb$d;->j:Ljava/lang/Object;

    iput-object p2, v0, Ltrb$d;->k:Ljava/lang/Object;

    iput-object p2, v0, Ltrb$d;->l:Ljava/lang/Object;

    iput v3, v0, Ltrb$d;->o:I

    invoke-virtual {v2, p1, v0}, Lqrb;->c(Larb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lap0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltrb$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrb$c;

    iget v1, v0, Ltrb$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltrb$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrb$c;

    invoke-direct {v0, p0, p2}, Ltrb$c;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltrb$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltrb$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltrb;->c:Ledb;

    invoke-interface {p2}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_3
    iget-object v2, p0, Ltrb;->a:Lnqb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Ltrb$c;->l:I

    invoke-virtual {v2, p2, p1, v0}, Lnqb;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lcom/busuu/libraries/api/model/ApiPromotionResponse;

    invoke-static {p1}, Lrrb;->g(Lcom/busuu/libraries/api/model/ApiPromotionResponse;)Lap0;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lap0$b;->b:Lap0$b;

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    return-object p1
.end method
