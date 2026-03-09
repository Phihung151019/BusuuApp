.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu06;",
        "",
        "Lsrb;",
        "promotionRepository",
        "Lag7;",
        "offlineUseCase",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Ldp2;",
        "dispatcher",
        "Lg26;",
        "getUserPromoUseCase",
        "<init>",
        "(Lsrb;Lag7;Lcg7;Ldp2;Lg26;)V",
        "Lqre;",
        "Lap0;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lsrb;",
        "Lag7;",
        "c",
        "Lcg7;",
        "d",
        "Ldp2;",
        "e",
        "Lg26;",
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
.field public final a:Lsrb;

.field public final b:Lag7;

.field public final c:Lcg7;

.field public final d:Ldp2;

.field public final e:Lg26;


# direct methods
.method public constructor <init>(Lsrb;Lag7;Lcg7;Ldp2;Lg26;)V
    .locals 1

    const-string v0, "promotionRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPromoUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06;->a:Lsrb;

    iput-object p2, p0, Lu06;->b:Lag7;

    iput-object p3, p0, Lu06;->c:Lcg7;

    iput-object p4, p0, Lu06;->d:Ldp2;

    iput-object p5, p0, Lu06;->e:Lg26;

    return-void
.end method

.method public static final synthetic a(Lu06;)Lg26;
    .locals 0

    iget-object p0, p0, Lu06;->e:Lg26;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqre<",
            "+",
            "Lap0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu06$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu06$b;

    iget v1, v0, Lu06$b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu06$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu06$b;

    invoke-direct {v0, p0, p1}, Lu06$b;-><init>(Lu06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lu06$b;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu06$b;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lu06$b;->l:Ljava/lang/Object;

    check-cast v1, Ltud;

    iget-object v2, v0, Lu06$b;->k:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iget-object v0, v0, Lu06$b;->j:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lu06$b;->m:Ljava/lang/Object;

    check-cast v2, Lg26;

    iget-object v4, v0, Lu06$b;->l:Ljava/lang/Object;

    check-cast v4, Ltud;

    iget-object v5, v0, Lu06$b;->k:Ljava/lang/Object;

    check-cast v5, Lkp2;

    iget-object v6, v0, Lu06$b;->j:Ljava/lang/Object;

    check-cast v6, Lzd5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu06;->b:Lag7;

    invoke-virtual {p1}, Lag7;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lu06;->c:Lcg7;

    invoke-virtual {p1}, Lcg7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lu06;->a:Lsrb;

    invoke-interface {p1}, Lsrb;->a()Lzd5;

    move-result-object p1

    new-instance v2, Lu06$a;

    invoke-direct {v2, p1, p0}, Lu06$a;-><init>(Lzd5;Lu06;)V

    iget-object p1, p0, Lu06;->d:Ldp2;

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p1

    sget-object v5, Ltud;->a:Ltud$a;

    invoke-virtual {v5}, Ltud$a;->c()Ltud;

    move-result-object v5

    iget-object v6, p0, Lu06;->e:Lg26;

    iget-object v7, p0, Lu06;->a:Lsrb;

    invoke-interface {v7}, Lsrb;->a()Lzd5;

    move-result-object v7

    iput-object v2, v0, Lu06$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lu06$b;->k:Ljava/lang/Object;

    iput-object v5, v0, Lu06$b;->l:Ljava/lang/Object;

    iput-object v6, v0, Lu06$b;->m:Ljava/lang/Object;

    iput v4, v0, Lu06$b;->p:I

    invoke-static {v7, v0}, Lfe5;->x(Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v8

    :goto_1
    check-cast p1, Lap0;

    if-nez p1, :cond_6

    sget-object p1, Lap0$b;->b:Lap0$b;

    :cond_6
    iput-object v2, v0, Lu06$b;->j:Ljava/lang/Object;

    iput-object v5, v0, Lu06$b;->k:Ljava/lang/Object;

    iput-object v4, v0, Lu06$b;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lu06$b;->m:Ljava/lang/Object;

    iput v3, v0, Lu06$b;->p:I

    invoke-virtual {v6, p1, v0}, Lg26;->a(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    :goto_3
    invoke-static {v0, v2, v1, p1}, Lfe5;->M(Lzd5;Lkp2;Ltud;Ljava/lang/Object;)Lqre;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Lap0$d;->b:Lap0$d;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    return-object p1
.end method
