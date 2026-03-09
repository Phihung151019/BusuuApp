.class public final Lwn2$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2;->q(Lbvf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lwyf;Lvgh;Lkotlin/jvm/functions/Function1;Lfi9;Lp21;ZIILd37;Lhn7;ZZLkotlin/jvm/functions/Function3;Lcsf;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic k:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic l:Lbvf;

.field public final synthetic m:Lk78;

.field public final synthetic n:Luwf;

.field public final synthetic o:Lp1a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lbvf;Lk78;Luwf;Lp1a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lbvf;",
            "Lk78;",
            "Luwf;",
            "Lp1a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwn2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwn2$d;->k:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p2, p0, Lwn2$d;->l:Lbvf;

    iput-object p3, p0, Lwn2$d;->m:Lk78;

    iput-object p4, p0, Lwn2$d;->n:Luwf;

    iput-object p5, p0, Lwn2$d;->o:Lp1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lwn2$d;

    iget-object v1, p0, Lwn2$d;->k:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v2, p0, Lwn2$d;->l:Lbvf;

    iget-object v3, p0, Lwn2$d;->m:Lk78;

    iget-object v4, p0, Lwn2$d;->n:Luwf;

    iget-object v5, p0, Lwn2$d;->o:Lp1a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwn2$d;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lbvf;Lk78;Luwf;Lp1a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn2$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwn2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn2$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwn2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwn2$d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lwn2$d;->k:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move p1, v2

    iget-object v2, p0, Lwn2$d;->l:Lbvf;

    iget-object v3, p0, Lwn2$d;->m:Lk78;

    invoke-virtual {v3}, Lk78;->z()Linf;

    move-result-object v3

    iget-object v4, p0, Lwn2$d;->n:Luwf;

    invoke-virtual {v4}, Luwf;->f()Ltwf;

    move-result-object v4

    iget-object v5, p0, Lwn2$d;->o:Lp1a;

    iput p1, p0, Lwn2$d;->j:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lwn2;->R(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lbvf;Linf;Ltwf;Lp1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
