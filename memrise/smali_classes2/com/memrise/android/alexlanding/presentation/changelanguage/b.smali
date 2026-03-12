.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lpc/v;",
        "Lcom/memrise/android/alexlanding/presentation/changelanguage/e;",
        "Lcom/memrise/android/alexlanding/presentation/changelanguage/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDd/k;

.field public final b:Lci/a;

.field public final c:Ljd/m;

.field public final d:LV9/M;

.field public final e:LMh/a;

.field public final f:Lpc/f;

.field public final g:Lei/b;

.field public final h:LMh/c;


# direct methods
.method public constructor <init>(LDd/k;Lci/a;Ljd/m;LV9/M;LMh/a;Lpc/f;Lei/b;LMh/c;)V
    .locals 1

    const-string v0, "saveCurrentLanguageUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLanguageInteractor"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipInteractor"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->a:LDd/k;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->b:Lci/a;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->c:Ljd/m;

    iput-object p4, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d:LV9/M;

    iput-object p5, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->e:LMh/a;

    iput-object p6, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->f:Lpc/f;

    iput-object p7, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->g:Lei/b;

    iput-object p8, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->h:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 2

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$d;

    if-eqz v0, :cond_0

    new-instance p1, LS/p0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LS/p0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$c;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$c;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$c;->a:Loh/c;

    iget-object v0, p1, Loh/c;->b:Ljava/lang/String;

    iget-object p1, p1, Loh/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$e;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$e;->a:Lpc/A;

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$p;

    invoke-direct {p2, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$p;-><init>(Lpc/A;)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$h;

    if-eqz v0, :cond_3

    new-instance v0, LSg/s0;

    invoke-direct {v0, p0, p1, p2}, LSg/s0;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Lcom/memrise/android/alexlanding/presentation/changelanguage/e;LDc/o;)V

    return-object v0

    :cond_3
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$a;

    if-eqz p2, :cond_4

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$a;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$a;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$b;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$b;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$b;->a:Lpc/A;

    iget-object v0, p1, Lpc/A;->d:Ljava/lang/String;

    iget-object p1, p1, Lpc/A;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$i;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$l;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$i;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$i;->a:Lpc/A;

    invoke-direct {p2, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$l;-><init>(Lpc/A;)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;

    if-eqz p2, :cond_7

    new-instance p2, LA0/n;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LA0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$g;

    if-eqz p2, :cond_8

    new-instance p2, LF/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e;

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a;

    check-cast p3, Lpc/v;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lpc/v;->b:Lcom/memrise/android/alexlanding/presentation/changelanguage/f;

    iget-object p3, p3, Lpc/v;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    instance-of v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;

    iget-object p2, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;->a:Ljd/e;

    instance-of p3, p2, Ljd/e$c;

    if-eqz p3, :cond_0

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    goto :goto_1

    :cond_0
    instance-of p3, p2, Ljd/e$b;

    if-eqz p3, :cond_1

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$d;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$d;

    goto :goto_1

    :cond_1
    instance-of p3, p2, Ljd/e$a;

    if-eqz p3, :cond_4

    check-cast p2, Ljd/e$a;

    iget-object p3, p2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->b:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Lpc/c;

    invoke-direct {v2, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpc/A;

    iget-object v2, v2, Lpc/A;->d:Ljava/lang/String;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpc/A;

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->h:LMh/c;

    invoke-interface {v0}, LMh/c;->b()Z

    move-result v0

    invoke-direct {p2, p3, v1, v0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;-><init>(Ljava/util/List;Lpc/A;Z)V

    :goto_1
    invoke-static {p2, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$p;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->a:LDd/k;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$p;

    iget-object p1, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$p;->a:Lpc/A;

    iget-object p2, p1, Lpc/A;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, LDd/k;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->g:Lei/b;

    iget-object p1, p1, Lpc/A;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Lei/b;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$b;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$i;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    invoke-static {p2, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$h;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$h;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$e;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$j;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$f;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$a;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$a;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$b;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$g;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    invoke-static {p2, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    if-eqz v0, :cond_d

    new-instance p3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    iget-object v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    invoke-direct {p3, v0, v1, p2}, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$k;

    if-eqz v0, :cond_e

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$g;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$l;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$l;

    iget-object p2, p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$l;->a:Lpc/A;

    iget-object p3, p2, Lpc/A;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, LDd/k;->a(Ljava/lang/String;)V

    new-instance p3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;

    iget-object v0, p2, Lpc/A;->d:Ljava/lang/String;

    iget-object p2, p2, Lpc/A;->c:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$m;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$m;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$h;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$f;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$f;

    invoke-static {p2, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$o;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$o;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$i;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$d;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$c;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$e;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$d;

    invoke-direct {p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;-><init>()V

    invoke-static {p3, p1}, LK8/K;->h(Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Lcom/memrise/android/alexlanding/presentation/changelanguage/f;)Lpc/v;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(LBm/l;)LUl/i;
    .locals 3

    new-instance v0, Lpc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/k;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Lqm/d;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d:LV9/M;

    invoke-virtual {v1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, Lec/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lec/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->c:Ljd/m;

    invoke-static {v0, p1, v1}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1
.end method
