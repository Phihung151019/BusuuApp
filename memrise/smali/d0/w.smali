.class public final Ld0/w;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lqm/d<",
        "-",
        "Ln1/L;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LYm/c;

.field public i:Ld0/x;

.field public j:Ljava/lang/CharSequence;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:J

.field public final synthetic p:Ld0/x;


# direct methods
.method public constructor <init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V
    .locals 0

    iput-object p4, p0, Ld0/w;->n:Ljava/lang/CharSequence;

    iput-wide p1, p0, Ld0/w;->o:J

    iput-object p3, p0, Ld0/w;->p:Ld0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld0/w;

    iget-wide v1, p0, Ld0/w;->o:J

    iget-object v3, p0, Ld0/w;->p:Ld0/x;

    iget-object v4, p0, Ld0/w;->n:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/w;-><init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V

    iput-object p1, v0, Ld0/w;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/w;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Ld0/w;->k:J

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Ld0/w;->k:J

    iget-object v2, p0, Ld0/w;->j:Ljava/lang/CharSequence;

    iget-object v3, p0, Ld0/w;->i:Ld0/x;

    iget-object v4, p0, Ld0/w;->h:LYm/c;

    iget-object v5, p0, Ld0/w;->m:Ljava/lang/Object;

    check-cast v5, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/w;->m:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    invoke-static {}, Ld0/v;->a()V

    iget-wide v4, p0, Ld0/w;->o:J

    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result p1

    invoke-static {v4, v5}, Ln1/L;->e(J)I

    move-result v1

    iget-object v4, p0, Ld0/w;->n:Ljava/lang/CharSequence;

    invoke-static {v4, p1, v1}, LT4/x;->b(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    move-object v1, v4

    iget-object v4, p0, Ld0/w;->p:Ld0/x;

    invoke-virtual {v4}, Ld0/x;->e()Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {p1, v5}, LT4/A;->b(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {p1}, LW2/I;->c(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-static {p1}, LT4/C;->b(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-static {v8, p1}, LP4/n;->c(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, LB1/y;->b(II)J

    move-result-wide v9

    if-lt v5, v6, :cond_5

    invoke-static {p1}, LW2/L;->b(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v4, Ld0/x;->e:LYm/c;

    iput-object p1, p0, Ld0/w;->m:Ljava/lang/Object;

    iput-object v2, p0, Ld0/w;->h:LYm/c;

    iput-object v4, p0, Ld0/w;->i:Ld0/x;

    iput-object v1, p0, Ld0/w;->j:Ljava/lang/CharSequence;

    iput-wide v9, p0, Ld0/w;->k:J

    iput v3, p0, Ld0/w;->l:I

    invoke-virtual {v2, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    move-wide v0, v9

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Ld0/f0;

    invoke-static {v5}, LW2/L;->b(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v0, v1, v5}, Ld0/f0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object v2, v3, Ld0/x;->g:Ln0/r0;

    invoke-virtual {v2, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, LYm/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iput-wide v9, p0, Ld0/w;->k:J

    iput v2, p0, Ld0/w;->l:I

    iget-object v5, p0, Ld0/w;->n:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ld0/x;->d(Ld0/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-wide v0, v6

    :goto_2
    new-instance p1, Ln1/L;

    invoke-direct {p1, v0, v1}, Ln1/L;-><init>(J)V

    return-object p1
.end method
