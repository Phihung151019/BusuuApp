.class public final Lfsf$k;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x349,
        0x349
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->s0()Lqh7;
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
.field public j:I

.field public final synthetic k:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfsf$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfsf$k;->k:Lfsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lfsf$k;

    iget-object v0, p0, Lfsf$k;->k:Lfsf;

    invoke-direct {p1, v0, p2}, Lfsf$k;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsf$k;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfsf$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsf$k;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfsf$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfsf$k;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {p1}, Lfsf;->L()Leq1;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v3, p0, Lfsf$k;->j:I

    invoke-interface {p1, p0}, Leq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lzp1;

    if-eqz p1, :cond_7

    iput v2, p0, Lfsf$k;->j:I

    invoke-static {p1, p0}, Ljq1;->d(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lst;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    iget-object v1, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v1}, Lfsf;->k0()Lbvf;

    move-result-object v1

    invoke-virtual {v1}, Lbvf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcvf;->c(Lbvf;I)Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->r(Lst;)Lst;

    move-result-object v0

    iget-object v1, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v1}, Lfsf;->k0()Lbvf;

    move-result-object v1

    iget-object v2, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v2}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {v2}, Lbvf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcvf;->b(Lbvf;I)Lst;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst;->r(Lst;)Lst;

    move-result-object v0

    iget-object v1, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v1}, Lfsf;->k0()Lbvf;

    move-result-object v1

    invoke-virtual {v1}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->l(J)I

    move-result v1

    invoke-virtual {p1}, Lst;->length()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lfsf$k;->k:Lfsf;

    invoke-static {v1, v1}, Leyf;->b(II)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lfsf;->d(Lfsf;Lst;J)Lbvf;

    move-result-object p1

    iget-object v0, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {v0}, Lfsf;->c0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->b(J)Ldyf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfsf;->F0(Ldyf;)V

    iget-object p1, p0, Lfsf$k;->k:Lfsf;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, v0}, Lfsf;->p(Lfsf;Landroidx/compose/foundation/text/HandleState;)V

    iget-object p1, p0, Lfsf$k;->k:Lfsf;

    invoke-virtual {p1}, Lfsf;->j0()Lhrg;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lhrg;->a()V

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
