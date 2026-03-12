.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/d;
.super Lpc/w;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lpc/v;",
            "Lcom/memrise/android/alexlanding/presentation/changelanguage/e;",
            "Lcom/memrise/android/alexlanding/presentation/changelanguage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvf/a$r;

.field public final e:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;Lvf/a$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lpc/v;",
            "Lcom/memrise/android/alexlanding/presentation/changelanguage/e;",
            "Lcom/memrise/android/alexlanding/presentation/changelanguage/a;",
            ">;",
            "Lvf/a$r;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguageNavigator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/w;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->d:Lvf/a$r;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->e:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->e:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g(Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->d:Lvf/a$r;

    check-cast v0, LJc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Loh/c;)V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/X;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$c;

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$c;-><init>(Loh/c;)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    :cond_0
    return-void
.end method

.method public final i()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LMf/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LMf/j;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final l()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LMf/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LMf/k;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->e:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/X;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$d;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/e$d;

    invoke-virtual {p0, v0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;->e:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method
