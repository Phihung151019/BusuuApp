.class public final Lkk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

.field public final synthetic c:Lmd/o;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/i;->b:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iput-object p2, p0, Lkk/i;->c:Lmd/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lhk/b;

    instance-of p2, p1, Lhk/b$f;

    const-string v0, "appNavigator"

    const/4 v1, 0x0

    iget-object v3, p0, Lkk/i;->b:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    if-eqz p2, :cond_1

    iget-object p2, v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->r:Lvf/a;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lvf/a;->k:Lvf/a$t;

    check-cast p1, Lhk/b$f;

    iget-object p1, p1, Lhk/b$f;->a:LFj/b;

    iget-boolean p1, p1, LFj/b;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->v:Li/c;

    const/16 v9, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p2, p1, Lhk/b$g;

    if-eqz p2, :cond_6

    invoke-static {v3}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lkk/j;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-boolean v4, p2, Lkk/j;->c:Z

    if-ne v4, v2, :cond_3

    iget-object p1, v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->r:Lvf/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvf/a;->r:Lvf/a$c;

    check-cast p1, LKc/a;

    invoke-virtual {p1, v3}, LKc/a;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lkk/j;->d:Z

    if-ne p2, v2, :cond_5

    iget-object p1, v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->r:Lvf/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvf/a;->r:Lvf/a$c;

    sget-object p2, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {p1, v3, p2}, Lvf/a$c;->b(Landroid/content/Context;Lvf/b;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    check-cast p1, Lhk/b$g;

    iget-object p1, p1, Lhk/b$g;->a:LFj/b;

    iget-object p1, p1, LFj/b;->a:Ljava/lang/String;

    const-string v0, "activated_wordlist_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7b

    invoke-virtual {v3, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    instance-of p2, p1, Lhk/b$e;

    const-string v0, "getString(...)"

    if-eqz p2, :cond_7

    check-cast p1, Lhk/b$e;

    iget p2, p1, Lhk/b$e;->a:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lhk/b$e;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, p1, Lhk/b$e;->c:Ljava/lang/String;

    const/16 v9, 0xcd

    iget-object v4, p0, Lkk/i;->c:Lmd/o;

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lhk/b$d;

    if-eqz p2, :cond_8

    check-cast p1, Lhk/b$d;

    iget p1, p1, Lhk/b$d;->a:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkk/i;->c:Lmd/o;

    invoke-static {p2, p1}, Lmd/o;->c(Lmd/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lhk/b$c;

    if-eqz p2, :cond_9

    const p1, 0x7f13067a

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    iget-object v4, p0, Lkk/i;->c:Lmd/o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_9
    instance-of p2, p1, Lhk/b$a;

    if-eqz p2, :cond_b

    iget-object p1, v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->s:Lag/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lag/a;->k(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_a
    const-string p1, "landingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    instance-of p2, p1, Lhk/b$b;

    if-eqz p2, :cond_c

    check-cast p1, Lhk/b$b;

    iget-object p1, p1, Lhk/b$b;->a:Ljava/lang/String;

    sget p2, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
