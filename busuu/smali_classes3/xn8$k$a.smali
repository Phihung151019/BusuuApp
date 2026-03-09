.class public final Lxn8$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn8$k;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lae5;

.field public final synthetic b:Lxn8;


# direct methods
.method public constructor <init>(Lae5;Lxn8;)V
    .locals 0

    iput-object p1, p0, Lxn8$k$a;->a:Lae5;

    iput-object p2, p0, Lxn8$k$a;->b:Lxn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxn8$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxn8$k$a$a;

    iget v1, v0, Lxn8$k$a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn8$k$a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn8$k$a$a;

    invoke-direct {v0, p0, p2}, Lxn8$k$a$a;-><init>(Lxn8$k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxn8$k$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxn8$k$a$a;->k:I

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

    iget-object p2, p0, Lxn8$k$a;->a:Lae5;

    check-cast p1, Lezg;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lxn8$k$a;->b:Lxn8;

    invoke-static {v2}, Lxn8;->m(Lxn8;)Ledb;

    move-result-object v2

    invoke-interface {v2}, Ledb;->H0()I

    move-result v2

    invoke-static {p1, v2}, Lhyg;->f(Lezg;I)Lun8;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lxn8$k$a$a;->k:I

    invoke-interface {p2, p1, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
