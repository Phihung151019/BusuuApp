.class public final Lik/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/D;


# instance fields
.field public final synthetic a:Lcom/memrise/wordlists/presentation/WordlistsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/K;->a:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lik/K;->a:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lik/K;->a:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    invoke-virtual {v2}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v1, v0, Lvf/a;->u:Lvf/a$C;

    invoke-static {v2}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lik/P;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lik/P;->b:Z

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lvf/a$C;->c(Lvf/a$C;Landroid/content/Context;Ljava/lang/String;ZZLi/c;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/K;->a:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/h;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lik/K;->a:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object p1, p1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lfk/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v0}, Lfk/b;-><init>(Lfk/h;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method
