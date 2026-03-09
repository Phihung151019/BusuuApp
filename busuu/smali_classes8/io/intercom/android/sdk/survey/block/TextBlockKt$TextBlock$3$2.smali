.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.survey.block.TextBlockKt$TextBlock$3$2"
    f = "TextBlock.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb7b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $annotatedText:Lst;

.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $layoutResult:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhj9;Lst;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ltwf;",
            ">;",
            "Lst;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Lhj9;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Lst;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Lhj9;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Lst;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;-><init>(Lhj9;Lst;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->label:I

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

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb7b;

    new-instance v7, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Lhj9;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Lst;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    invoke-direct {v7, p1, v1, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;-><init>(Lhj9;Lst;Landroid/content/Context;)V

    iput v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Ldjf;->k(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
