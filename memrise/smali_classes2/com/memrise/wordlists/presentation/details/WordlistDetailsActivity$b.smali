.class public final Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(LFj/b;)V
    .locals 4

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lhk/e;

    invoke-direct {v3, v0, p1, v1}, Lhk/e;-><init>(Lhk/d;LFj/b;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lhk/j;

    invoke-direct {v3, v0, v1}, Lhk/j;-><init>(Lhk/d;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk/d;->n()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(LFj/b;)V
    .locals 5

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhk/d;->p:LQm/l0;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk/c;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lhk/h;

    invoke-direct {v4, v0, p1, v2, v1}, Lhk/h;-><init>(Lhk/d;LFj/b;Lhk/c;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v4, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(LFj/b;)V
    .locals 3

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkk/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkk/j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lhk/d;->v(LFj/b;Z)V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk/d;->o()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRefresh()V
    .locals 1

    sget v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->Y()V

    return-void
.end method
