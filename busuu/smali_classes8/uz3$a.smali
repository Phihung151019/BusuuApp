.class public final Luz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz3;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Luz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lae5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lffc;Lae5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3<",
            "TT;>;",
            "Lffc<",
            "Ljava/lang/Object;",
            ">;",
            "Lae5<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Luz3$a;->a:Luz3;

    iput-object p2, p0, Luz3$a;->b:Lffc;

    iput-object p3, p0, Luz3$a;->c:Lae5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luz3$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz3$a$a;

    iget v1, v0, Luz3$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz3$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz3$a$a;

    invoke-direct {v0, p0, p2}, Luz3$a$a;-><init>(Luz3$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luz3$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luz3$a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Luz3$a;->a:Luz3;

    iget-object p2, p2, Luz3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Luz3$a;->b:Lffc;

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    sget-object v4, Ljx9;->a:Lxgf;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Luz3$a;->a:Luz3;

    iget-object v4, v4, Luz3;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Luz3$a;->b:Lffc;

    iput-object p2, v2, Lffc;->a:Ljava/lang/Object;

    iget-object p2, p0, Luz3$a;->c:Lae5;

    iput v3, v0, Luz3$a$a;->l:I

    invoke-interface {p2, p1, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
