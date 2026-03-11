.class public final La2/d$M;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->F0(Ljava/lang/String;Landroid/webkit/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:La2/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(La2/d;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, La2/d$M;->e:La2/d;

    iput-object p2, p0, La2/d$M;->g:Ljava/lang/String;

    iput-object p3, p0, La2/d$M;->h:Landroid/webkit/WebView;

    iput-boolean p4, p0, La2/d$M;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, La2/d$M;->e:La2/d;

    invoke-static {v0}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La2/d$M;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/i;

    if-nez v0, :cond_0

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, La2/d$M;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get tab assistant for session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, La2/d$M;->h:Landroid/webkit/WebView;

    iget-boolean v2, p0, La2/d$M;->i:Z

    invoke-virtual {v0, v1, v2}, La2/i;->K(Landroid/webkit/WebView;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, La2/d$M;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, La2/i;->H(Landroid/webkit/WebView;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-boolean v1, p0, La2/d$M;->i:Z

    iget-object v2, p0, La2/d$M;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set filtering state enabled to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for sessionId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, La2/d$M;->e:La2/d;

    invoke-static {v2}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->f0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, La2/d$M;->e:La2/d;

    invoke-static {v3}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v3

    invoke-virtual {v3}, Lx/c;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v5, p0, La2/d$M;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, p0, La2/d$M;->e:La2/d;

    sget-object v5, La2/d$e;->Remove:La2/d$e;

    invoke-static {v4, v1, v5}, La2/d;->x(La2/d;Ljava/lang/String;La2/d$e;)V

    iget-object v4, p0, La2/d$M;->e:La2/d;

    invoke-static {v4}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v4

    invoke-static {v2, v1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx/c;->a2(Ljava/util/List;)V

    iget-object v2, p0, La2/d$M;->e:La2/d;

    invoke-static {v2}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v2

    invoke-static {v3, v1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx/c;->v2(Ljava/util/List;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enable web filtering, filtering rule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be removed from user rules"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v5, "Disable web filtering, filtering rule "

    if-eqz v4, :cond_3

    iget-boolean v6, p0, La2/d$M;->i:Z

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, La2/d$M;->e:La2/d;

    sget-object v4, La2/d$e;->Add:La2/d$e;

    invoke-static {v2, v1, v4}, La2/d;->x(La2/d;Ljava/lang/String;La2/d$e;)V

    iget-object v2, p0, La2/d$M;->e:La2/d;

    invoke-static {v2}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v2

    invoke-static {v3, v1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx/c;->v2(Ljava/util/List;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists but disabled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    iget-boolean v3, p0, La2/d$M;->i:Z

    if-nez v3, :cond_4

    iget-object v3, p0, La2/d$M;->e:La2/d;

    sget-object v4, La2/d$e;->Add:La2/d$e;

    invoke-static {v3, v1, v4}, La2/d;->x(La2/d;Ljava/lang/String;La2/d$e;)V

    iget-object v3, p0, La2/d$M;->e:La2/d;

    invoke-static {v3}, La2/d;->k(La2/d;)Lx/c;

    move-result-object v3

    invoke-static {v2, v1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx/c;->a2(Ljava/util/List;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be added to user rules"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filtering rule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already not exists in all user rules, do nothing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, La2/d$M;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, La2/i;->H(Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$M;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
