.class public final Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:LIe/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LD/A0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD/A0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final X(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;Lsm/c;)V
    .locals 4

    instance-of v0, p2, LJe/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJe/i;

    iget v1, v0, LJe/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJe/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LJe/i;

    invoke-direct {v0, p0, p2}, LJe/i;-><init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LJe/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, LJe/i;->j:I

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

    iget-object p2, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    if-eqz p2, :cond_3

    iget-object p2, p2, LIe/h;->i:LQm/b0;

    new-instance v1, LJe/j;

    invoke-direct {v1, p0, p1}, LJe/j;-><init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;)V

    iput v2, v0, LJe/i;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

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

    iget-object v0, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, LIe/h;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, LIe/h;

    iput-object v0, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    new-instance v0, LJe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LJe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x23f652ad

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
