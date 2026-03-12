.class public final Ld0/u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x111,
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:Ld0/x;

.field public j:I

.field public final synthetic k:Ld0/x;

.field public final synthetic l:Lsm/i;


# direct methods
.method public constructor <init>(Ld0/x;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x;",
            "LBm/p<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Ld0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/u;->k:Ld0/x;

    check-cast p2, Lsm/i;

    iput-object p2, p0, Ld0/u;->l:Lsm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Ld0/u;

    iget-object v0, p0, Ld0/u;->k:Ld0/x;

    iget-object v1, p0, Ld0/u;->l:Lsm/i;

    invoke-direct {p1, v0, v1, p2}, Ld0/u;-><init>(Ld0/x;LBm/p;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/u;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0/u;->h:LYm/a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ld0/u;->i:Ld0/x;

    iget-object v4, p0, Ld0/u;->h:LYm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/u;->k:Ld0/x;

    iget-object p1, v1, Ld0/x;->e:LYm/c;

    iput-object p1, p0, Ld0/u;->h:LYm/a;

    iput-object v1, p0, Ld0/u;->i:Ld0/x;

    iput v4, p0, Ld0/u;->j:I

    invoke-virtual {p1, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Ld0/x;->f:Landroid/view/textclassifier/TextClassifier;

    if-eqz v4, :cond_5

    invoke-static {v4}, LT4/w;->c(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v4, Ld0/u$b;

    invoke-direct {v4, v1, v5}, Ld0/u$b;-><init>(Ld0/x;Lqm/d;)V

    iput-object p1, p0, Ld0/u;->h:LYm/a;

    iput-object v5, p0, Ld0/u;->i:Ld0/x;

    iput v3, p0, Ld0/u;->j:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4, p0}, LNm/H0;->c(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v5}, LYm/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ld0/u$a;

    iget-object v1, p0, Ld0/u;->l:Lsm/i;

    invoke-direct {p1, v4, v1, v5}, Ld0/u$a;-><init>(Landroid/view/textclassifier/TextClassifier;LBm/p;Lqm/d;)V

    iput-object v5, p0, Ld0/u;->h:LYm/a;

    iput-object v5, p0, Ld0/u;->i:Ld0/x;

    iput v2, p0, Ld0/u;->j:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, p0}, LNm/H0;->c(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p1

    :goto_4
    invoke-interface {v1, v5}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
