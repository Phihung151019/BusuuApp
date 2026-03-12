.class public final synthetic Lxg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Lmg/E;

.field public final synthetic e:Lcom/memrise/android/session/learnscreen/c;

.field public final synthetic f:Lcom/memrise/android/session/learnscreen/m;

.field public final synthetic g:LBm/l;

.field public final synthetic h:LEg/a;

.field public final synthetic i:F

.field public final synthetic j:Lmg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/b;LC0/j;Lmg/E;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/m;LBm/l;LEg/a;FLmg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/n;->b:Lcom/memrise/android/session/learnscreen/b;

    iput-object p2, p0, Lxg/n;->c:LC0/j;

    iput-object p3, p0, Lxg/n;->d:Lmg/E;

    iput-object p4, p0, Lxg/n;->e:Lcom/memrise/android/session/learnscreen/c;

    iput-object p5, p0, Lxg/n;->f:Lcom/memrise/android/session/learnscreen/m;

    iput-object p6, p0, Lxg/n;->g:LBm/l;

    iput-object p7, p0, Lxg/n;->h:LEg/a;

    iput p8, p0, Lxg/n;->i:F

    iput-object p9, p0, Lxg/n;->j:Lmg/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/memrise/android/session/learnscreen/l;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "learnViewState"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v4, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object v3, p0, Lxg/n;->c:LC0/j;

    if-eqz p2, :cond_3

    const p2, 0x7884b369

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$c;->a:Lyg/t;

    iget-object p2, p0, Lxg/n;->b:Lcom/memrise/android/session/learnscreen/b;

    invoke-static {p1, p2, v3, v4, v1}, Lyg/s;->g(Lyg/t;Lcom/memrise/android/session/learnscreen/b;LC0/j;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v2, p0, Lxg/n;->e:Lcom/memrise/android/session/learnscreen/c;

    if-eqz p2, :cond_4

    const p2, 0x7884d3d2

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    const/4 v5, 0x0

    iget-object v1, p0, Lxg/n;->d:Lmg/E;

    invoke-static/range {v0 .. v5}, LAg/A;->f(LAg/B;Lmg/E;Lcom/memrise/android/session/learnscreen/c;LC0/j;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/l$a$d;

    if-eqz p2, :cond_5

    const p2, 0x7884fc19

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    const/4 v5, 0x0

    iget-object v1, p0, Lxg/n;->f:Lcom/memrise/android/session/learnscreen/m;

    invoke-static/range {v0 .. v5}, LAg/L;->a(LAg/M;Lcom/memrise/android/session/learnscreen/m;Lcom/memrise/android/session/learnscreen/c;LC0/j;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/l$a$e;

    if-eqz p2, :cond_6

    const p2, 0x788521a8

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object p1, p0, Lxg/n;->h:LEg/a;

    iget-object p1, p1, LEg/a;->b:LBg/i;

    const/4 v7, 0x0

    iget-object v1, p0, Lxg/n;->g:LBm/l;

    move-object v6, v4

    iget v4, p0, Lxg/n;->i:F

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lxg/s;->d(LBg/h;LBm/l;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V

    move-object v4, v6

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/l$a$a;

    if-eqz p2, :cond_7

    const p2, 0x788555fd

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    const/4 v5, 0x0

    move-object v1, v2

    iget-object v2, p0, Lxg/n;->j:Lmg/a;

    invoke-static/range {v0 .. v5}, LAg/g;->b(LAg/h;Lcom/memrise/android/session/learnscreen/c;Lmg/a;LC0/j;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    const p1, 0x7884a97c

    invoke-static {p1, v4}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
