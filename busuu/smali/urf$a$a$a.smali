.class public final Lurf$a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurf$a$a;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function3<",
        "Lhhb;",
        "Lj1a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhhb;",
        "Lj1a;",
        "it",
        "Lqrg;",
        "<anonymous>",
        "(Lhhb;Lj1a;)V"
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

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:J

.field public final synthetic m:Lkp2;

.field public final synthetic n:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljhb$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lfi9;


# direct methods
.method public constructor <init>(Lkp2;Lhj9;Lfi9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lhj9<",
            "Ljhb$b;",
            ">;",
            "Lfi9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lurf$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lurf$a$a$a;->m:Lkp2;

    iput-object p2, p0, Lurf$a$a$a;->n:Lhj9;

    iput-object p3, p0, Lurf$a$a$a;->o:Lfi9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lurf$a$a$a;

    iget-object v1, p0, Lurf$a$a$a;->m:Lkp2;

    iget-object v2, p0, Lurf$a$a$a;->n:Lhj9;

    iget-object v3, p0, Lurf$a$a$a;->o:Lfi9;

    invoke-direct {v0, v1, v2, v3, p4}, Lurf$a$a$a;-><init>(Lkp2;Lhj9;Lfi9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lurf$a$a$a;->k:Ljava/lang/Object;

    iput-wide p2, v0, Lurf$a$a$a;->l:J

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lurf$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhhb;

    check-cast p2, Lj1a;

    invoke-virtual {p2}, Lj1a;->t()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lurf$a$a$a;->a(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lurf$a$a$a;->j:I

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

    iget-object p1, p0, Lurf$a$a$a;->k:Ljava/lang/Object;

    check-cast p1, Lhhb;

    iget-wide v5, p0, Lurf$a$a$a;->l:J

    iget-object v1, p0, Lurf$a$a$a;->m:Lkp2;

    new-instance v3, Lurf$a$a$a$a;

    iget-object v4, p0, Lurf$a$a$a;->n:Lhj9;

    iget-object v7, p0, Lurf$a$a$a;->o:Lfi9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lurf$a$a$a$a;-><init>(Lhj9;JLfi9;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iput v2, p0, Lurf$a$a$a;->j:I

    invoke-interface {p1, p0}, Lhhb;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lurf$a$a$a;->m:Lkp2;

    new-instance v3, Lurf$a$a$a$b;

    iget-object v1, p0, Lurf$a$a$a;->n:Lhj9;

    iget-object v2, p0, Lurf$a$a$a;->o:Lfi9;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lurf$a$a$a$b;-><init>(Lhj9;ZLfi9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
