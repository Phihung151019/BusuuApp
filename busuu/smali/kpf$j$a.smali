.class public final Lkpf$j$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x304
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpf$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv2b;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv2b;",
        "",
        "<anonymous>",
        "(Lv2b;)Ljava/lang/Void;"
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

.field public final synthetic l:Lkpf;

.field public final synthetic m:Lkcc;


# direct methods
.method public constructor <init>(Lkpf;Lkcc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpf;",
            "Lkcc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkpf$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkpf$j$a;->l:Lkpf;

    iput-object p2, p0, Lkpf$j$a;->m:Lkcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkpf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lkpf$j$a;->g(Lkpf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkpf;)Lqrg;
    .locals 1

    invoke-virtual {p0}, Lkpf;->s4()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance v0, Lkpf$j$a;

    iget-object v1, p0, Lkpf$j$a;->l:Lkpf;

    iget-object v2, p0, Lkpf$j$a;->m:Lkcc;

    invoke-direct {v0, v1, v2, p2}, Lkpf$j$a;-><init>(Lkpf;Lkcc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkpf$j$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lv2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2b;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkpf$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpf$j$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkpf$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpf$j$a;->e(Lv2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkpf$j$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpf$j$a;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv2b;

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->t4()Lo9g;

    move-result-object v4

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->u4()Lxwf;

    move-result-object v5

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->p4()Lmn7;

    move-result-object p1

    iget-object v1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-virtual {v1}, Lkpf;->q4()Z

    move-result v1

    invoke-virtual {p1, v1}, Lmn7;->k(Z)Ld37;

    move-result-object v6

    iget-object v7, p0, Lkpf$j$a;->m:Lkcc;

    new-instance v8, Lkpf$j$a$a;

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-direct {v8, p1}, Lkpf$j$a$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    new-instance v9, Lnpf;

    invoke-direct {v9, p1}, Lnpf;-><init>(Lkpf;)V

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->r4()Ldj9;

    move-result-object v10

    iget-object p1, p0, Lkpf$j$a;->l:Lkpf;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v1

    invoke-static {p1, v1}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lrbh;

    iput v2, p0, Lkpf$j$a;->j:I

    move-object v12, p0

    invoke-static/range {v3 .. v12}, Lkp;->e(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
