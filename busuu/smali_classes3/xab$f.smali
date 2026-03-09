.class public final Lxab$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$onLoadPostLessonInfo$1"
    f = "PostLessonViewModel.kt"
    l = {
        0xa4,
        0xa5,
        0xa7,
        0xaa,
        0xac,
        0xb0,
        0xb2,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->A0(Lnog;Z)Lqh7;
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

.field public final synthetic l:Lxab;

.field public final synthetic m:Lnog;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lxab;Lnog;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lnog;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$f;->l:Lxab;

    iput-object p2, p0, Lxab$f;->m:Lnog;

    iput-boolean p3, p0, Lxab$f;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lxab$f;

    iget-object v0, p0, Lxab$f;->l:Lxab;

    iget-object v1, p0, Lxab$f;->m:Lnog;

    iget-boolean v2, p0, Lxab$f;->n:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lxab$f;-><init>(Lxab;Lnog;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$f;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lxab$f;->j:Ljava/lang/Object;

    check-cast v1, Lxab;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lxab$f;->j:Ljava/lang/Object;

    check-cast v1, Lxab;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$f;->l:Lxab;

    invoke-static {p1}, Lxab;->Y(Lxab;)Lp06;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lxab$f;->k:I

    invoke-virtual {p1, p0}, Lp06;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lxab$f;->l:Lxab;

    invoke-static {v1}, Lxab;->g0(Lxab;)Lxvd;

    move-result-object p1

    iput-object v1, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, p0}, Lxvd;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lxab;->j0(Lxab;Z)V

    iget-object p1, p0, Lxab$f;->l:Lxab;

    invoke-static {p1}, Lxab;->f0(Lxab;)Lord;

    move-result-object p1

    invoke-virtual {p1}, Lord;->a()V

    iget-object v1, p0, Lxab$f;->l:Lxab;

    invoke-static {v1}, Lxab;->Z(Lxab;)Ls06;

    move-result-object p1

    iget-object v2, p0, Lxab$f;->m:Lnog;

    invoke-static {v2}, Lyab;->a(Lnog;)Lcom/busuu/domain/model/OneTapSource;

    move-result-object v2

    iput-object v1, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lxab$f;->k:I

    invoke-virtual {p1, v2, p0}, Ls06;->a(Lcom/busuu/domain/model/OneTapSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast p1, La8a;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyab;->b(La8a;)Lopg$e;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-virtual {v1, p1}, Lxab;->N0(Lopg$e;)V

    iget-object p1, p0, Lxab$f;->m:Lnog;

    sget-object v1, Lnog$c;->a:Lnog$c;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lnog$d;->a:Lnog$d;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lnog$h;->a:Lnog$h;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v1, p0, Lxab$f;->m:Lnog;

    iput-object v2, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, v1, p0}, Lxab;->U0(Lnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v1, Lnog$g;->a:Lnog$g;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v0, p0, Lxab$f;->m:Lnog;

    invoke-virtual {p1, v0}, Lxab;->T0(Lnog;)V

    goto/16 :goto_6

    :cond_6
    instance-of v1, p1, Lnog$b;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v1, p0, Lxab$f;->m:Lnog;

    check-cast v1, Lnog$b;

    iput-object v2, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, v1, p0}, Lxab;->Q0(Lnog$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_7
    sget-object v1, Lnog$i;->a:Lnog$i;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v1, p0, Lxab$f;->m:Lnog;

    iput-object v2, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, v1, p0}, Lxab;->V0(Lnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_8
    sget-object v1, Lnog$e;->a:Lnog$e;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v0, p0, Lxab$f;->m:Lnog;

    invoke-virtual {p1, v0}, Lxab;->R0(Lnog;)V

    goto :goto_6

    :cond_9
    sget-object v1, Lnog$f;->a:Lnog$f;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    instance-of p1, p1, Lnog$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-object v1, p0, Lxab$f;->m:Lnog;

    check-cast v1, Lnog$a;

    iput-object v2, p0, Lxab$f;->j:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, v1, p0}, Lxab;->P0(Lnog$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    iget-object p1, p0, Lxab$f;->l:Lxab;

    iget-boolean v1, p0, Lxab$f;->n:Z

    iget-object v3, p0, Lxab$f;->m:Lnog;

    iput-object v2, p0, Lxab$f;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lxab$f;->k:I

    invoke-virtual {p1, v1, v3, p0}, Lxab;->S0(ZLnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
