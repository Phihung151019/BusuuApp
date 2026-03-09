.class public final Ll51$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.libraries.google.BusuuBillingClient$launchBillingFlow$1"
    f = "BusuuBillingClient.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic k:Ll51;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll51;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll51;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll51$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll51$g;->k:Ll51;

    iput-object p2, p0, Ll51$g;->l:Ljava/lang/String;

    iput-boolean p3, p0, Ll51$g;->m:Z

    iput-object p4, p0, Ll51$g;->n:Landroid/app/Activity;

    iput-object p5, p0, Ll51$g;->o:Ljava/lang/String;

    iput-object p6, p0, Ll51$g;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ll51$g;

    iget-object v1, p0, Ll51$g;->k:Ll51;

    iget-object v2, p0, Ll51$g;->l:Ljava/lang/String;

    iget-boolean v3, p0, Ll51$g;->m:Z

    iget-object v4, p0, Ll51$g;->n:Landroid/app/Activity;

    iget-object v5, p0, Ll51$g;->o:Ljava/lang/String;

    iget-object v6, p0, Ll51$g;->p:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll51$g;-><init>(Ll51;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll51$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll51$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll51$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ll51$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll51$g;->j:I

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

    new-instance v3, Ll51$g$a;

    iget-object v4, p0, Ll51$g;->k:Ll51;

    iget-object v5, p0, Ll51$g;->l:Ljava/lang/String;

    iget-boolean v6, p0, Ll51$g;->m:Z

    iget-object v7, p0, Ll51$g;->n:Landroid/app/Activity;

    iget-object v8, p0, Ll51$g;->o:Ljava/lang/String;

    iget-object v9, p0, Ll51$g;->p:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ll51$g$a;-><init>(Ll51;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ll51$g;->j:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, v3, p0}, Lv2g;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Ll51$g;->k:Ll51;

    invoke-static {p1}, Ll51;->j(Ll51;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ly46$e;

    const-string v1, "Timeout getting product details"

    invoke-direct {v0, v1}, Ly46$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
