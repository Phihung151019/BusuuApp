.class public final Ldof$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x26a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;->C3()V
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

.field public final synthetic k:Ldof;


# direct methods
.method public constructor <init>(Ldof;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldof;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldof$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldof$c;->k:Ldof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ldof;Ldfc;)I
    .locals 0

    invoke-static {p0, p1}, Ldof$c;->e(Ldof;Ldfc;)I

    move-result p0

    return p0
.end method

.method public static final e(Ldof;Ldfc;)I
    .locals 1

    invoke-static {p0}, Ldof;->q3(Ldof;)Lo9g;

    move-result-object v0

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf92;->t()Lnsb;

    move-result-object v0

    invoke-static {p0, v0}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqh;

    invoke-interface {p0}, Liqh;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    iget v0, p1, Ldfc;->a:I

    mul-int/2addr p0, v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p1, Ldfc;->a:I

    return p0
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

    new-instance p1, Ldof$c;

    iget-object v0, p0, Ldof$c;->k:Ldof;

    invoke-direct {p1, v0, p2}, Ldof$c;-><init>(Ldof;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldof$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldof$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldof$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldof$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldof$c;->j:I

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

    new-instance p1, Ldfc;

    invoke-direct {p1}, Ldfc;-><init>()V

    iput v2, p1, Ldfc;->a:I

    iget-object v1, p0, Ldof$c;->k:Ldof;

    new-instance v3, Leof;

    invoke-direct {v3, v1, p1}, Leof;-><init>(Ldof;Ldfc;)V

    invoke-static {v3}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object p1

    new-instance v1, Ldof$c$a;

    iget-object v3, p0, Ldof$c;->k:Ldof;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ldof$c$a;-><init>(Ldof;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ldof$c;->j:I

    invoke-static {p1, v1, p0}, Lfe5;->j(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
