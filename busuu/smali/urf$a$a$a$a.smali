.class public final Lurf$a$a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
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

.field public final synthetic m:J

.field public final synthetic n:Lfi9;


# direct methods
.method public constructor <init>(Lhj9;JLfi9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljhb$b;",
            ">;J",
            "Lfi9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lurf$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lurf$a$a$a$a;->l:Lhj9;

    iput-wide p2, p0, Lurf$a$a$a$a;->m:J

    iput-object p4, p0, Lurf$a$a$a$a;->n:Lfi9;

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

    new-instance v0, Lurf$a$a$a$a;

    iget-object v1, p0, Lurf$a$a$a$a;->l:Lhj9;

    iget-wide v2, p0, Lurf$a$a$a$a;->m:J

    iget-object v4, p0, Lurf$a$a$a$a;->n:Lfi9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lurf$a$a$a$a;-><init>(Lhj9;JLfi9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurf$a$a$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lurf$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lurf$a$a$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lurf$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lurf$a$a$a$a;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lurf$a$a$a$a;->j:Ljava/lang/Object;

    check-cast v0, Ljhb$b;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lurf$a$a$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lhj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lurf$a$a$a$a;->l:Lhj9;

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhb$b;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lurf$a$a$a$a;->n:Lfi9;

    iget-object v5, p0, Lurf$a$a$a$a;->l:Lhj9;

    new-instance v6, Ljhb$a;

    invoke-direct {v6, p1}, Ljhb$a;-><init>(Ljhb$b;)V

    if-eqz v1, :cond_4

    iput-object v5, p0, Lurf$a$a$a$a;->j:Ljava/lang/Object;

    iput v4, p0, Lurf$a$a$a$a;->k:I

    invoke-interface {v1, v6, p0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v5, v1

    :cond_4
    invoke-interface {v5, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Ljhb$b;

    iget-wide v4, p0, Lurf$a$a$a$a;->m:J

    invoke-direct {p1, v4, v5, v2}, Ljhb$b;-><init>(JLri3;)V

    iget-object v1, p0, Lurf$a$a$a$a;->n:Lfi9;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lurf$a$a$a$a;->j:Ljava/lang/Object;

    iput v3, p0, Lurf$a$a$a$a;->k:I

    invoke-interface {v1, p1, p0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    iget-object v0, p0, Lurf$a$a$a$a;->l:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
