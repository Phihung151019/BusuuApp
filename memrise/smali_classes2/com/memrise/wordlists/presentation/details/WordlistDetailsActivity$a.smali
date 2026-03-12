.class public final Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/c;


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

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhk/d;->w(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lhk/i;

    invoke-direct {v3, v0, p1, v1}, Lhk/i;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 0

    const-string p1, "learnableId"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object p1, p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lhk/d;->z(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhk/d;->w(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 7

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvf/a$p$a;

    sget-object v5, Lvf/a$x;->g:Lvf/a$x;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvf/a$p$a;-><init>(Ljava/lang/String;ZZLvf/a$x;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object p2, p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->r:Lvf/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvf/a;->i:Lvf/a$p;

    invoke-virtual {p2, p1}, Lvf/a$p;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->w:Li/c;

    invoke-virtual {p1, p2}, Li/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/String;)LQm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQm/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lhk/f;

    invoke-direct {v2, v0, p1, v1}, Lhk/f;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    invoke-static {v2}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;->a:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhk/d;->z(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
