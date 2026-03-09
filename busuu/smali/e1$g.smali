.class public final Le1$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x68c,
        0x691,
        0x692
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->D3(J)V
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
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Le1;

.field public final synthetic m:J

.field public final synthetic n:Lfi9;


# direct methods
.method public constructor <init>(Le1;JLfi9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1;",
            "J",
            "Lfi9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1$g;->l:Le1;

    iput-wide p2, p0, Le1$g;->m:J

    iput-object p4, p0, Le1$g;->n:Lfi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Le1$g;

    iget-object v1, p0, Le1$g;->l:Le1;

    iget-wide v2, p0, Le1$g;->m:J

    iget-object v4, p0, Le1$g;->n:Lfi9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1$g;-><init>(Le1;JLfi9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Le1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le1$g;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le1$g;->j:Ljava/lang/Object;

    check-cast v1, Ljhb$c;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1$g;->l:Le1;

    invoke-static {p1}, Le1;->n3(Le1;)Lqh7;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v5, p0, Le1$g;->k:I

    invoke-static {p1, p0}, Luh7;->g(Lqh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Ljhb$b;

    iget-wide v5, p0, Le1$g;->m:J

    invoke-direct {p1, v5, v6, v2}, Ljhb$b;-><init>(JLri3;)V

    new-instance v1, Ljhb$c;

    invoke-direct {v1, p1}, Ljhb$c;-><init>(Ljhb$b;)V

    iget-object v5, p0, Le1$g;->n:Lfi9;

    iput-object v1, p0, Le1$g;->j:Ljava/lang/Object;

    iput v4, p0, Le1$g;->k:I

    invoke-interface {v5, p1, p0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Le1$g;->n:Lfi9;

    iput-object v2, p0, Le1$g;->j:Ljava/lang/Object;

    iput v3, p0, Le1$g;->k:I

    invoke-interface {p1, v1, p0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
