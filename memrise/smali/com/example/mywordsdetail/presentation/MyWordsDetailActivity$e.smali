.class public final Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-boolean v1, v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->u:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(LHh/f;)V
    .locals 10

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    iget-object v1, v0, Ld6/l;->n:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p;

    instance-of v3, v2, Ld6/p$a;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Ld6/p$a;

    iget-object v2, v4, Ld6/p$a;->b:Lyg/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LEh/k;->K()V

    invoke-virtual {p1}, LEh/k;->I()V

    iget-object p1, p1, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LEh/h;->k()V

    :cond_1
    iput-object v3, v0, Ld6/l;->p:LHh/f;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    iget-object v1, v0, Ld6/l;->n:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p;

    instance-of v3, v2, Ld6/p$a;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Ld6/p$a;

    iget-object v3, v4, Ld6/p$a;->b:Lyg/a;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LXe/o;

    invoke-direct {v1, p1}, LXe/o;-><init>(Ljava/lang/String;)V

    new-instance p1, LX/A;

    check-cast v2, Ld6/p$a;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v0, v2}, LX/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld6/k;

    invoke-direct {v2, v1, p1}, Ld6/k;-><init>(LXe/o;LX/A;)V

    iget-object p1, v1, LXe/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ld6/l;->m:LXe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LXe/c;->a:LXe/c$b;

    new-instance v2, LXe/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1}, LXe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LXe/c$b;->a(LXe/o;LBm/a;)V

    :cond_1
    return-void
.end method

.method public final i(LHh/f;)V
    .locals 10

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    iget-object v1, v0, Ld6/l;->n:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p;

    instance-of v3, v2, Ld6/p$a;

    if-eqz v3, :cond_1

    iput-object p1, v0, Ld6/l;->p:LHh/f;

    move-object v4, v2

    check-cast v4, Ld6/p$a;

    iget-object v0, v4, Ld6/p$a;->b:Lyg/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, LEh/k;->a:Lg7/h0;

    invoke-virtual {p1, v2}, Lg7/h0;->q(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    iget-object v1, v0, Ld6/l;->n:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p;

    instance-of v3, v2, Ld6/p$a;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld6/l;->m:LXe/c;

    invoke-virtual {v3}, LXe/c;->a()V

    iget-object v3, v0, Ld6/l;->p:LHh/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LEh/k;->I()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Ld6/l;->p:LHh/f;

    move-object v4, v2

    check-cast v4, Ld6/p$a;

    iget-object v0, v4, Ld6/p$a;->b:Lyg/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvf/a$p$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld6/l;->h(Lvf/a$p$a;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-virtual {v0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v1

    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvf/a$p$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf/a$p$a;->e:Lvf/a$x;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvf/a$x;->f:Lvf/a$x;

    :cond_1
    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Ld6/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ld6/j;-><init>(Ld6/l;Lvf/a$x;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v1, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;->a:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v0, v1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->s:Lvf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    return-void

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
