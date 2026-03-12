.class public final synthetic Lmg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lmg/C;

.field public final synthetic c:Lvf/a$d$a;

.field public final synthetic d:Lmg/s;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lmg/C;Lvf/a$d$a;Lmg/s;LC0/j;Lcom/memrise/android/session/learnscreen/LearnActivity$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/l;->b:Lmg/C;

    iput-object p2, p0, Lmg/l;->c:Lvf/a$d$a;

    iput-object p3, p0, Lmg/l;->d:Lmg/s;

    iput-object p4, p0, Lmg/l;->e:LC0/j;

    iput-object p5, p0, Lmg/l;->f:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iput-boolean p6, p0, Lmg/l;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v6, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object v4, p0, Lmg/l;->b:Lmg/C;

    invoke-interface {v6, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lmg/l;->c:Lvf/a$d$a;

    invoke-interface {v6, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lmg/m;

    const/4 p2, 0x0

    invoke-direct {v0, v4, p3, p2}, Lmg/m;-><init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V

    invoke-interface {v6, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LBm/p;

    invoke-static {v0, v4, v6}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p2, p0, Lmg/l;->d:Lmg/s;

    instance-of p3, p2, Lmg/s$b;

    if-eqz p3, :cond_5

    const p2, -0x7c2e0872

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    iget-object p2, p0, Lmg/l;->e:LC0/j;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {v2, v2, p1, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lmg/s$a;

    if-eqz p3, :cond_8

    const p3, -0x7c2a9267

    invoke-interface {v6, p3}, Ln0/i;->M(I)V

    move-object v0, p2

    check-cast v0, Lmg/s$a;

    invoke-interface {v6, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    new-instance p3, LLe/v;

    const/4 p2, 0x4

    invoke-direct {p3, p2, v4}, LLe/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p3

    check-cast v3, LBm/a;

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v5

    const v7, 0x8000

    iget-object v1, p0, Lmg/l;->f:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-boolean v2, p0, Lmg/l;->g:Z

    invoke-static/range {v0 .. v7}, Lmg/r;->a(Lmg/s$a;Lcom/memrise/android/session/learnscreen/LearnActivity$a;ZLBm/a;Lmg/C;LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_8
    const p1, 0x2d8ae0b7

    invoke-static {p1, v6}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
