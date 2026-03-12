.class public final Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public r:LKc/a;

.field public s:Lag/a;

.field public final t:Ljava/lang/Object;

.field public u:Lac/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LB/B0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LB/B0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final X(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lmd/o;Lsm/c;)V
    .locals 4

    instance-of v0, p2, Lfc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc/f;

    iget v1, v0, Lfc/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/f;

    invoke-direct {v0, p0, p2}, Lfc/f;-><init>(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lfc/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Lfc/f;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lac/d;->m:LQm/X;

    new-instance v1, Lfc/g;

    invoke-direct {v1, p0, p1}, Lfc/g;-><init>(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lmd/o;)V

    iput v2, v0, Lfc/f;->j:I

    iget-object p0, p2, LQm/X;->b:LQm/b0;

    invoke-virtual {p0, v1, v0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 5

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfc/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfc/h;->b:Ljava/lang/String;

    const-string v3, "videoId"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lac/c;

    invoke-direct {v4, v1, v0, v2}, Lac/c;-><init>(Lac/d;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    iget-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->t:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Lac/d;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Lac/d;

    iput-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    new-instance p1, LBe/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LBe/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x29311f32

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
