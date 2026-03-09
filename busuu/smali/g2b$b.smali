.class public final Lg2b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenu$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
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
        "Landroid/view/textclassifier/TextClassifier;",
        "Lqrg;",
        "<anonymous>",
        "(Landroid/view/textclassifier/TextClassifier;)V"
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

.field public final synthetic l:Lg2b;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lg2b;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2b;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg2b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2b$b;->l:Lg2b;

    iput-object p2, p0, Lg2b$b;->m:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lg2b$b;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2b$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lg2b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lg2b$b;

    iget-object v1, p0, Lg2b$b;->l:Lg2b;

    iget-object v2, p0, Lg2b$b;->m:Ljava/lang/CharSequence;

    iget-wide v3, p0, Lg2b$b;->n:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg2b$b;-><init>(Lg2b;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg2b$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2b$b;->a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg2b$b;->j:I

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

    iget-object p1, p0, Lg2b$b;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    iget-object v3, p0, Lg2b$b;->l:Lg2b;

    iget-object v4, p0, Lg2b$b;->m:Ljava/lang/CharSequence;

    iget-wide v5, p0, Lg2b$b;->n:J

    iput v2, p0, Lg2b$b;->j:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lg2b;->c(Lg2b;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
