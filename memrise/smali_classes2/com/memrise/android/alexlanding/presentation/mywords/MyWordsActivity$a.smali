.class public final Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltc/N;->p(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/N;->n()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "learnableId"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Ltc/N;->q(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltc/N;->l(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltc/N;->p(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 6

    const-string p4, "learnableId"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    new-instance v0, Lvf/a$p$a;

    sget-object v4, Lvf/a$x;->f:Lvf/a$x;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lvf/a$p$a;-><init>(Ljava/lang/String;ZZLvf/a$x;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object p2, p1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->u:Lvf/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvf/a;->i:Lvf/a$p;

    invoke-virtual {p2, p1}, Lvf/a$p;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->t:Li/c;

    invoke-virtual {p1, p2}, Li/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->b:LBm/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;)LQm/g;
    .locals 1
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

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltc/N;->g(Ljava/lang/String;)LQm/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Ltc/N;->q(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
