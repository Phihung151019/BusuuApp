.class public final Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Ltc/N;

.field public final t:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lvf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LBc/a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LBc/a0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->r:Ljava/lang/Object;

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LK0/v;

    invoke-direct {v1, p0}, LK0/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->t:Li/c;

    return-void
.end method

.method public static final X(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Lsm/c;)V
    .locals 4

    instance-of v0, p2, Ltc/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc/h;

    iget v1, v0, Ltc/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/h;

    invoke-direct {v0, p0, p2}, Ltc/h;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ltc/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Ltc/h;->j:I

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

    iget-object p2, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltc/N;->h()LQm/a0;

    move-result-object p2

    new-instance v1, Ltc/i;

    invoke-direct {v1, p1, p0}, Ltc/i;-><init>(Lmd/o;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;)V

    iput v2, v0, Ltc/h;->j:I

    check-cast p2, LQm/X;

    invoke-virtual {p2, v1, v0}, LQm/X;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    new-instance p1, Lmd/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    new-instance v0, LSg/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LSg/x;-><init>(Lmd/m;Ljava/lang/Object;I)V

    new-instance p1, Lv0/h;

    const v2, -0x41f1ce02

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
