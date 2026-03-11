.class public final La2/d$B;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->t0(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La2/d;)V
    .locals 0

    iput-object p1, p0, La2/d$B;->e:Ljava/lang/String;

    iput-object p2, p0, La2/d$B;->g:Ljava/lang/String;

    iput-object p3, p0, La2/d$B;->h:La2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v2, p0, La2/d$B;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request \'open saved session with sessionId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or open existing tab\' received"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, La2/d$B;->h:La2/d;

    invoke-static {v0}, La2/d;->d(La2/d;)V

    iget-object v0, p0, La2/d$B;->h:La2/d;

    invoke-static {v0}, La2/d;->t(La2/d;)LK0/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, La2/d$B;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2/d$B;->h:La2/d;

    iget-object v3, p0, La2/d$B;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2}, La2/d;->v(La2/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v2, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v3, p0, La2/d$B;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or open existing tab\' processed: already opened tab"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LK0/d;

    iget-object v6, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v7, p0, La2/d$B;->g:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LL1/h;ZZLb0/a;Ljava/lang/Integer;)V

    iget-object v2, p0, La2/d$B;->h:La2/d;

    invoke-static {v2}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, La2/d$B;->e:Ljava/lang/String;

    new-instance v11, La2/i;

    iget-object v5, p0, La2/d$B;->h:La2/d;

    invoke-static {v5}, La2/d;->i(La2/d;)Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v5, p0, La2/d$B;->h:La2/d;

    invoke-static {v5}, La2/d;->r(La2/d;)Li0/b;

    move-result-object v9

    iget-object v5, p0, La2/d$B;->h:La2/d;

    invoke-static {v5}, La2/d;->g(La2/d;)LL1/c;

    move-result-object v10

    move-object v5, v11

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, La2/i;-><init>(Landroid/content/Context;LK0/d;Ljava/lang/String;Li0/b;LL1/c;)V

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La2/d$B;->h:La2/d;

    invoke-static {v2}, La2/d;->n(La2/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La2/d$B;->h:La2/d;

    invoke-static {v2, v0}, La2/d;->E(La2/d;LK0/d;)V

    iget-object v0, p0, La2/d$B;->h:La2/d;

    invoke-static {v0}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v0

    new-instance v2, La2/b$e;

    iget-object v3, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v5, p0, La2/d$B;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, La2/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, La2/d$B;->h:La2/d;

    invoke-virtual {v0}, La2/d;->T()LZ3/m;

    move-result-object v0

    iget-object v2, p0, La2/d$B;->h:La2/d;

    invoke-static {v2}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v2, p0, La2/d$B;->e:Ljava/lang/String;

    iget-object v3, p0, La2/d$B;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or open existing tab\' processed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$B;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
