.class public final Landroidx/compose/foundation/text/input/internal/selection/c$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1"
    f = "AndroidTextFieldMagnifier.android.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/c;->u3()V
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/c;)Lj1a;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c$a;->e(Landroidx/compose/foundation/text/input/internal/selection/c;)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/c;)Lj1a;
    .locals 5

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->q3(Landroidx/compose/foundation/text/input/internal/selection/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->n3(Landroidx/compose/foundation/text/input/internal/selection/c;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t0()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-eq v0, v1, :cond_0

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->o3(Landroidx/compose/foundation/text/input/internal/selection/c;)Lo9g;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->n3(Landroidx/compose/foundation/text/input/internal/selection/c;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->p3(Landroidx/compose/foundation/text/input/internal/selection/c;)Lxwf;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/c;->m3(Landroidx/compose/foundation/text/input/internal/selection/c;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lgrf;->a(Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lxwf;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/c$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->j:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->k:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    new-instance v3, Ljrf;

    invoke-direct {v3, v1}, Ljrf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;)V

    invoke-static {v3}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/c$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/selection/c$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lkp2;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c$a;->j:I

    invoke-interface {v1, v3, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
