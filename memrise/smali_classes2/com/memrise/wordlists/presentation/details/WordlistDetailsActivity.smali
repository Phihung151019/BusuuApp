.class public final Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public r:Lvf/a;

.field public s:Lag/a;

.field public final t:Ljava/lang/Object;

.field public u:Lhk/d;

.field public final v:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LLg/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LLg/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->t:Ljava/lang/Object;

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LV2/K;

    invoke-direct {v1, p0}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->v:Li/c;

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LV2/L;

    invoke-direct {v1, p0}, LV2/L;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->w:Li/c;

    return-void
.end method

.method public static final X(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lsm/c;)V
    .locals 4

    instance-of v0, p2, Lkk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkk/h;

    iget v1, v0, Lkk/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkk/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkk/h;

    invoke-direct {v0, p0, p2}, Lkk/h;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lkk/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Lkk/h;->j:I

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

    iget-object p2, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lhk/d;->s:LQm/X;

    new-instance v1, Lkk/i;

    invoke-direct {v1, p0, p1}, Lkk/i;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;)V

    iput v2, v0, Lkk/h;->j:I

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
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "memrise-payload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkk/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkk/j;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lkk/j;->d:Z

    iget-boolean v0, v0, Lkk/j;->c:Z

    invoke-virtual {v1, v3, v0, v2}, Lhk/d;->s(ZZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->t:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Lhk/d;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Lhk/d;

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    new-instance p1, Lmd/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    new-instance v0, LLg/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LLg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x7933cf28

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
