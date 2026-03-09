.class public final Lg2b$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ldyf;",
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
        "Ldyf;",
        "<anonymous>",
        "(Landroid/view/textclassifier/TextClassifier;)Ldyf;"
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/CharSequence;

.field public final synthetic q:J

.field public final synthetic r:Lg2b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLg2b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lg2b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg2b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2b$d;->p:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lg2b$d;->q:J

    iput-object p4, p0, Lg2b$d;->r:Lg2b;

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
            "Ldyf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2b$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lg2b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lg2b$d;

    iget-object v1, p0, Lg2b$d;->p:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lg2b$d;->q:J

    iget-object v4, p0, Lg2b$d;->r:Lg2b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg2b$d;-><init>(Ljava/lang/CharSequence;JLg2b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg2b$d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2b$d;->a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lg2b$d;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lg2b$d;->m:J

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lg2b$d;->m:J

    iget-object v2, v5, Lg2b$d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v5, Lg2b$d;->k:Ljava/lang/Object;

    check-cast v4, Lg2b;

    iget-object v6, v5, Lg2b$d;->j:Ljava/lang/Object;

    check-cast v6, Lrj9;

    iget-object v7, v5, Lg2b$d;->o:Ljava/lang/Object;

    check-cast v7, Landroid/view/textclassifier/TextSelection;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v12, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lg2b$d;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object v7, v5, Lg2b$d;->p:Ljava/lang/CharSequence;

    iget-wide v8, v5, Lg2b$d;->q:J

    invoke-static {v8, v9}, Ldyf;->l(J)I

    move-result v8

    iget-wide v9, v5, Lg2b$d;->q:J

    invoke-static {v9, v10}, Ldyf;->k(J)I

    move-result v9

    invoke-direct {v0, v7, v8, v9}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v7, v5, Lg2b$d;->r:Lg2b;

    invoke-static {v7}, Lg2b;->d(Lg2b;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_3

    invoke-static {v0, v2}, Lh2b;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v10

    invoke-static {v9, v10}, Leyf;->b(II)J

    move-result-wide v9

    if-lt v7, v8, :cond_5

    invoke-static {v0}, Li2b;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, v5, Lg2b$d;->r:Lg2b;

    invoke-static {v1}, Lg2b;->f(Lg2b;)Lrj9;

    move-result-object v1

    iget-object v4, v5, Lg2b$d;->r:Lg2b;

    iget-object v7, v5, Lg2b$d;->p:Ljava/lang/CharSequence;

    iput-object v0, v5, Lg2b$d;->o:Ljava/lang/Object;

    iput-object v1, v5, Lg2b$d;->j:Ljava/lang/Object;

    iput-object v4, v5, Lg2b$d;->k:Ljava/lang/Object;

    iput-object v7, v5, Lg2b$d;->l:Ljava/lang/Object;

    iput-wide v9, v5, Lg2b$d;->m:J

    iput v2, v5, Lg2b$d;->n:I

    invoke-interface {v1, v3, v5}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v1

    move-object v12, v7

    move-wide v13, v9

    move-object v7, v0

    :goto_0
    :try_start_0
    new-instance v11, Lamf;

    invoke-static {v7}, Li2b;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v15

    invoke-static {v15}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lamf;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lri3;)V

    invoke-static {v4, v11}, Lg2b;->i(Lg2b;Lamf;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v3}, Lrj9;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v3}, Lrj9;->g(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v0, v5, Lg2b$d;->r:Lg2b;

    iget-object v2, v5, Lg2b$d;->p:Ljava/lang/CharSequence;

    iput-wide v9, v5, Lg2b$d;->m:J

    iput v1, v5, Lg2b$d;->n:I

    move-object v1, v2

    move-wide v2, v9

    invoke-static/range {v0 .. v5}, Lg2b;->c(Lg2b;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-wide v0, v2

    :goto_2
    move-wide v13, v0

    :goto_3
    invoke-static {v13, v14}, Ldyf;->b(J)Ldyf;

    move-result-object v0

    return-object v0
.end method
