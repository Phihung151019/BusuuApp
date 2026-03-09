.class public final Lkg4$h;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg4;->a(Lfc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ludf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Ludf;",
        "<anonymous>",
        "(Lkp2;)Ludf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lkg4;

.field public final synthetic l:Ln17;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbba;

.field public final synthetic o:Lik4;

.field public final synthetic p:Lb69$b;

.field public final synthetic q:Lfc7$a;


# direct methods
.method public constructor <init>(Lkg4;Ln17;Ljava/lang/Object;Lbba;Lik4;Lb69$b;Lfc7$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Ln17;",
            "Ljava/lang/Object;",
            "Lbba;",
            "Lik4;",
            "Lb69$b;",
            "Lfc7$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkg4$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg4$h;->k:Lkg4;

    iput-object p2, p0, Lkg4$h;->l:Ln17;

    iput-object p3, p0, Lkg4$h;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkg4$h;->n:Lbba;

    iput-object p5, p0, Lkg4$h;->o:Lik4;

    iput-object p6, p0, Lkg4$h;->p:Lb69$b;

    iput-object p7, p0, Lkg4$h;->q:Lfc7$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lkg4$h;

    iget-object v1, p0, Lkg4$h;->k:Lkg4;

    iget-object v2, p0, Lkg4$h;->l:Ln17;

    iget-object v3, p0, Lkg4$h;->m:Ljava/lang/Object;

    iget-object v4, p0, Lkg4$h;->n:Lbba;

    iget-object v5, p0, Lkg4$h;->o:Lik4;

    iget-object v6, p0, Lkg4$h;->p:Lb69$b;

    iget-object v7, p0, Lkg4$h;->q:Lfc7$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkg4$h;-><init>(Lkg4;Ln17;Ljava/lang/Object;Lbba;Lik4;Lb69$b;Lfc7$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg4$h;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ludf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkg4$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg4$h;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkg4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lkg4$h;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lkg4$h;->k:Lkg4;

    iget-object v2, p0, Lkg4$h;->l:Ln17;

    move-object v3, v2

    iget-object v2, p0, Lkg4$h;->m:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lkg4$h;->n:Lbba;

    move-object v7, v4

    iget-object v4, p0, Lkg4$h;->o:Lik4;

    iput v1, p0, Lkg4$h;->j:I

    move-object v5, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lkg4;->d(Lkg4;Ln17;Ljava/lang/Object;Lbba;Lik4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lkg4$b;

    iget-object v1, p0, Lkg4$h;->k:Lkg4;

    invoke-static {v1}, Lkg4;->f(Lkg4;)Le69;

    move-result-object v1

    iget-object v2, p0, Lkg4$h;->p:Lb69$b;

    iget-object v3, p0, Lkg4$h;->l:Ln17;

    invoke-virtual {v1, v2, v3, v0}, Le69;->h(Lb69$b;Ln17;Lkg4$b;)Z

    move-result v1

    invoke-virtual {v0}, Lkg4$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lkg4$h;->l:Ln17;

    invoke-virtual {v0}, Lkg4$b;->c()Lcoil/decode/DataSource;

    move-result-object v9

    iget-object v2, p0, Lkg4$h;->p:Lb69$b;

    if-eqz v1, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lkg4$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lkg4$b;->f()Z

    move-result v12

    iget-object v0, p0, Lkg4$h;->q:Lfc7$a;

    invoke-static {v0}, Lx;->s(Lfc7$a;)Z

    move-result v13

    new-instance v6, Ludf;

    invoke-direct/range {v6 .. v13}, Ludf;-><init>(Landroid/graphics/drawable/Drawable;Ln17;Lcoil/decode/DataSource;Lb69$b;Ljava/lang/String;ZZ)V

    return-object v6
.end method
