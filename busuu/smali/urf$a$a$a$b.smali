.class public final Lurf$a$a$a$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurf$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic l:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljhb$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:Lfi9;


# direct methods
.method public constructor <init>(Lhj9;ZLfi9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljhb$b;",
            ">;Z",
            "Lfi9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lurf$a$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lurf$a$a$a$b;->l:Lhj9;

    iput-boolean p2, p0, Lurf$a$a$a$b;->m:Z

    iput-object p3, p0, Lurf$a$a$a$b;->n:Lfi9;

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

    new-instance p1, Lurf$a$a$a$b;

    iget-object v0, p0, Lurf$a$a$a$b;->l:Lhj9;

    iget-boolean v1, p0, Lurf$a$a$a$b;->m:Z

    iget-object v2, p0, Lurf$a$a$a$b;->n:Lfi9;

    invoke-direct {p1, v0, v1, v2, p2}, Lurf$a$a$a$b;-><init>(Lhj9;ZLfi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurf$a$a$a$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lurf$a$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lurf$a$a$a$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lurf$a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lurf$a$a$a$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lurf$a$a$a$b;->j:Ljava/lang/Object;

    check-cast v0, Lhj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lurf$a$a$a$b;->l:Lhj9;

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhb$b;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lurf$a$a$a$b;->m:Z

    iget-object v3, p0, Lurf$a$a$a$b;->n:Lfi9;

    iget-object v4, p0, Lurf$a$a$a$b;->l:Lhj9;

    if-eqz v1, :cond_2

    new-instance v1, Ljhb$c;

    invoke-direct {v1, p1}, Ljhb$c;-><init>(Ljhb$b;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljhb$a;

    invoke-direct {v1, p1}, Ljhb$a;-><init>(Ljhb$b;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, Lurf$a$a$a$b;->j:Ljava/lang/Object;

    iput v2, p0, Lurf$a$a$a$b;->k:I

    invoke-interface {v3, v1, p0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
