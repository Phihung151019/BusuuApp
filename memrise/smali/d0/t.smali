.class public final Ld0/t;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0/x;

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V
    .locals 0

    iput-object p3, p0, Ld0/t;->j:Ld0/x;

    iput-object p4, p0, Ld0/t;->k:Ljava/lang/CharSequence;

    iput-wide p1, p0, Ld0/t;->l:J

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

    new-instance v0, Ld0/t;

    iget-object v4, p0, Ld0/t;->k:Ljava/lang/CharSequence;

    iget-wide v1, p0, Ld0/t;->l:J

    iget-object v3, p0, Ld0/t;->j:Ld0/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/t;-><init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V

    iput-object p1, v0, Ld0/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/t;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/t;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    iput v2, p0, Ld0/t;->h:I

    iget-object v3, p0, Ld0/t;->j:Ld0/x;

    iget-object v4, p0, Ld0/t;->k:Ljava/lang/CharSequence;

    iget-wide v5, p0, Ld0/t;->l:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ld0/x;->d(Ld0/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
