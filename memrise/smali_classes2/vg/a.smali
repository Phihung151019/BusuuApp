.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "Lcom/memrise/android/session/learnscreen/u;",
        "+",
        "Lcom/memrise/android/session/learnscreen/t;",
        ">;",
        "Lcom/memrise/android/session/learnscreen/p;",
        "Lmg/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/f;

.field public final b:Lah/g;


# direct methods
.method public constructor <init>(Lci/f;Lah/g;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->a:Lci/f;

    iput-object p2, p0, Lvg/a;->b:Lah/g;

    return-void
.end method

.method public static e(Lcom/memrise/android/session/learnscreen/p;Lmg/T;Lmm/k;)Lmm/k;
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentState"

    invoke-static {p2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lmg/T$a;

    if-eqz p0, :cond_1

    iget-object p0, p2, Lmm/k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/memrise/android/session/learnscreen/u;

    instance-of v0, v0, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_0

    check-cast p1, Lmg/T$a;

    iget-object p1, p1, Lmg/T$a;->b:Lcom/memrise/android/session/learnscreen/t;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/p;

    invoke-virtual {p0, p1, p2}, Lvg/a;->d(Lcom/memrise/android/session/learnscreen/p;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/p;

    check-cast p2, Lmg/T;

    check-cast p3, Lmm/k;

    invoke-static {p1, p2, p3}, Lvg/a;->e(Lcom/memrise/android/session/learnscreen/p;Lmg/T;Lmm/k;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/memrise/android/session/learnscreen/p;LDc/o;)LBm/l;
    .locals 6

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/p$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lvg/a;->b:Lah/g;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/memrise/android/session/learnscreen/p$a;

    iget-object p2, p1, Lcom/memrise/android/session/learnscreen/p$a;->a:Lcom/memrise/android/session/learnscreen/o;

    sget-object v2, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/memrise/android/session/learnscreen/o$e;

    if-nez v2, :cond_3

    sget-object v2, Lcom/memrise/android/session/learnscreen/o$d;->a:Lcom/memrise/android/session/learnscreen/o$d;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/memrise/android/session/learnscreen/o$b;->a:Lcom/memrise/android/session/learnscreen/o$b;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TooltipAcknowledged"

    const-string v4, "tooltip_context"

    if-eqz v2, :cond_1

    iget-object v1, v1, Lah/g;->b:LSe/c;

    iget-object v1, v1, LSe/c;->a:LBh/c;

    sget-object v2, LDb/a;->b:LDb/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "first_wrong_word"

    invoke-static {v2, v4, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmb/a;

    invoke-direct {v4, v3, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v4}, LBh/c;->a(Lmb/a;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/memrise/android/session/learnscreen/o$c;->a:Lcom/memrise/android/session/learnscreen/o$c;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lah/g;->b:LSe/c;

    iget-object v1, v1, LSe/c;->a:LBh/c;

    sget-object v2, LDb/a;->b:LDb/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "first_word_learnt"

    invoke-static {v2, v4, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmb/a;

    invoke-direct {v4, v3, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v4}, LBh/c;->a(Lmb/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance v1, Lmg/T$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/p$a;->b:Lcom/memrise/android/session/learnscreen/t;

    invoke-direct {v1, p2, p1}, Lmg/T$a;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t;)V

    new-instance p1, LL/k;

    invoke-direct {p1, v0, v1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/p$b;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/memrise/android/session/learnscreen/p$b;

    iget-object p2, p1, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    sget-object v2, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/memrise/android/session/learnscreen/o$d;->a:Lcom/memrise/android/session/learnscreen/o$d;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/memrise/android/session/learnscreen/o$b;->a:Lcom/memrise/android/session/learnscreen/o$b;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lah/g;->b:LSe/c;

    iget-object v1, v1, LSe/c;->a:LBh/c;

    sget-object v2, LDb/a;->c:LDb/a;

    invoke-static {v2}, LDb/b;->d(LDb/a;)Lmb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LBh/c;->a(Lmb/a;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/memrise/android/session/learnscreen/o$c;->a:Lcom/memrise/android/session/learnscreen/o$c;

    invoke-static {p2, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lah/g;->b:LSe/c;

    iget-object v1, v1, LSe/c;->a:LBh/c;

    sget-object v2, LDb/a;->b:LDb/a;

    invoke-static {v2}, LDb/b;->d(LDb/a;)Lmb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LBh/c;->a(Lmb/a;)V

    goto :goto_1

    :cond_7
    instance-of v2, p2, Lcom/memrise/android/session/learnscreen/o$e;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lah/g;->b:LSe/c;

    iget-object v1, v1, LSe/c;->a:LBh/c;

    sget-object v2, LDb/a;->d:LDb/a;

    invoke-static {v2}, LDb/b;->d(LDb/a;)Lmb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LBh/c;->a(Lmb/a;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    new-instance v1, Lmg/T$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    invoke-direct {v1, p2, p1}, Lmg/T$a;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t;)V

    new-instance p1, LL/k;

    invoke-direct {p1, v0, v1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/p$c;

    if-eqz p2, :cond_b

    new-instance p2, LAg/n;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LAg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
