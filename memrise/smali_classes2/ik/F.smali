.class public final synthetic Lik/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic b:Lcom/memrise/wordlists/presentation/WordlistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/F;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Li/a;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Li/a;->b:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Li/a;->c:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "activated_wordlist_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lik/F;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-boolean v1, v2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->x:Z

    iget-object v1, v2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v1, :cond_1

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lfk/j;

    invoke-direct {v3, v1, p1, v0}, Lfk/j;-><init>(Lfk/h;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
