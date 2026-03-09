.class public final Lfsf$h;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->p0(Ldyf;)V
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

.field public final synthetic k:Lf2b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ldyf;

.field public final synthetic o:Lfsf;

.field public final synthetic p:Lp1a;


# direct methods
.method public constructor <init>(Lf2b;Ljava/lang/String;JLdyf;Lfsf;Lp1a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2b;",
            "Ljava/lang/String;",
            "J",
            "Ldyf;",
            "Lfsf;",
            "Lp1a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfsf$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfsf$h;->k:Lf2b;

    iput-object p2, p0, Lfsf$h;->l:Ljava/lang/String;

    iput-wide p3, p0, Lfsf$h;->m:J

    iput-object p5, p0, Lfsf$h;->n:Ldyf;

    iput-object p6, p0, Lfsf$h;->o:Lfsf;

    iput-object p7, p0, Lfsf$h;->p:Lp1a;

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

    new-instance v0, Lfsf$h;

    iget-object v1, p0, Lfsf$h;->k:Lf2b;

    iget-object v2, p0, Lfsf$h;->l:Ljava/lang/String;

    iget-wide v3, p0, Lfsf$h;->m:J

    iget-object v5, p0, Lfsf$h;->n:Ldyf;

    iget-object v6, p0, Lfsf$h;->o:Lfsf;

    iget-object v7, p0, Lfsf$h;->p:Lp1a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfsf$h;-><init>(Lf2b;Ljava/lang/String;JLdyf;Lfsf;Lp1a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsf$h;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfsf$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsf$h;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfsf$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfsf$h;->j:I

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

    iget-object p1, p0, Lfsf$h;->k:Lf2b;

    iget-object v1, p0, Lfsf$h;->l:Ljava/lang/String;

    iget-wide v3, p0, Lfsf$h;->m:J

    iput v2, p0, Lfsf$h;->j:I

    invoke-interface {p1, v1, v3, v4, p0}, Lf2b;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldyf;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfsf$h;->p:Lp1a;

    invoke-virtual {p1}, Ldyf;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result p1

    invoke-interface {v0, p1}, Lp1a;->a(I)I

    move-result p1

    invoke-static {v1, v2}, Ldyf;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lp1a;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Leyf;->b(II)J

    move-result-wide v0

    iget-object p1, p0, Lfsf$h;->n:Ldyf;

    invoke-static {v0, v1, p1}, Ldyf;->f(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfsf$h;->o:Lfsf;

    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object p1

    invoke-virtual {p1}, Lbvf;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfsf$h;->l:Ljava/lang/String;

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfsf$h;->p:Lp1a;

    iget-object v2, p0, Lfsf$h;->o:Lfsf;

    invoke-virtual {v2}, Lfsf;->b0()Lp1a;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lfsf$h;->o:Lfsf;

    invoke-virtual {p1}, Lfsf;->c0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v2, p0, Lfsf$h;->o:Lfsf;

    invoke-virtual {v2}, Lfsf;->k0()Lbvf;

    move-result-object v3

    invoke-virtual {v3}, Lbvf;->i()Lst;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lfsf;->d(Lfsf;Lst;J)Lbvf;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfsf$h;->o:Lfsf;

    invoke-static {v0, v1}, Ldyf;->b(J)Ldyf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfsf;->F0(Ldyf;)V

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
