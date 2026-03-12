.class public final LJc/F;
.super Lvf/a$C;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->u:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljk/b;

    invoke-direct {v1, p2}, Ljk/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZZLi/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Li/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lkk/j;

    invoke-direct {v1, p3, p4, p2}, Lkk/j;-><init>(ZZLjava/lang/String;)V

    invoke-static {v0, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Li/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;ZZLjava/util/List;Lvf/a$e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lik/P;

    invoke-direct {v1, p2, p3, p4, p5}, Lik/P;-><init>(ZZLjava/util/List;Lvf/a$e;)V

    invoke-static {v0, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
