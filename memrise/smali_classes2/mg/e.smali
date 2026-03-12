.class public final synthetic Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/u;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/LearnActivity;

.field public final synthetic d:Z

.field public final synthetic e:Le0/X1;

.field public final synthetic f:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/learnscreen/LearnActivity;ZLe0/X1;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->b:Lcom/memrise/android/session/learnscreen/u;

    iput-object p2, p0, Lmg/e;->c:Lcom/memrise/android/session/learnscreen/LearnActivity;

    iput-boolean p3, p0, Lmg/e;->d:Z

    iput-object p4, p0, Lmg/e;->e:Le0/X1;

    iput-object p5, p0, Lmg/e;->f:Lmd/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmg/e;->b:Lcom/memrise/android/session/learnscreen/u;

    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/u$e;

    const/4 v0, 0x0

    iget-object v2, p0, Lmg/e;->c:Lcom/memrise/android/session/learnscreen/LearnActivity;

    const-string v3, "composeSessionTheme"

    if-nez p2, :cond_2

    instance-of v4, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, -0xa46ca2

    invoke-interface {v5, v4}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_2
    :goto_1
    const v4, -0xac35f5

    invoke-interface {v5, v4}, Ln0/i;->M(I)V

    invoke-virtual {v2}, Lmd/m;->N()LGd/c;

    move-result-object v4

    invoke-static {v2, p2, v4}, LZg/a;->a(Landroid/app/Activity;ZLGd/c;)V

    iget-object v4, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->u:LEg/a;

    if-eqz v4, :cond_e

    invoke-virtual {v4, p2}, LEg/a;->a(Z)LEg/b;

    move-result-object v4

    iget-wide v10, v4, LEg/b;->a:J

    iget-wide v8, v4, LEg/b;->b:J

    invoke-static {v5}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v7

    invoke-interface {v5, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v8, v9}, Ln0/i;->j(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v10, v11}, Ln0/i;->j(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lmg/g;

    invoke-direct/range {v6 .. v11}, Lmg/g;-><init>(LQ6/a;JJ)V

    invoke-interface {v5, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LBm/a;

    sget-object v4, Ln0/N;->a:Ln0/K;

    invoke-interface {v5, v6}, Ln0/i;->B(LBm/a;)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_2
    if-eqz p2, :cond_6

    const p2, -0xa35d62

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$e;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$e;->a:Lue/q;

    iget-object p2, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->u:LEg/a;

    if-eqz p2, :cond_5

    iget-wide v2, p2, LEg/a;->c:J

    invoke-static {p1, v2, v3, v5, v1}, Lue/n;->a(Lue/q;JLn0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz p2, :cond_7

    const p2, -0x9ef2f9

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    sget-object p2, Lxg/s;->a:Ln0/L;

    sget-object v0, LJi/P;->d:LJi/P;

    invoke-virtual {p2, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, LLg/b;

    invoke-direct {v0, p1, v2}, LLg/b;-><init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    const p1, 0x1eb27283

    invoke-static {p1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p2, p1, v5, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_7
    sget-object p2, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p1, -0x8a6a4b

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_8
    sget-object p2, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "payload"

    if-eqz p2, :cond_b

    const p1, -0x876614

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    iget-object p1, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->u:LEg/a;

    if-eqz p1, :cond_a

    iget-wide p1, p1, LEg/a;->c:J

    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v3

    invoke-virtual {v3}, Lwh/b;->b()Z

    move-result v3

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v0

    invoke-virtual {v0}, Lvf/a$x;->a()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lxg/i;->a(LC0/j;JZZLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_9
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of p1, p1, Lcom/memrise/android/session/learnscreen/u$d;

    if-eqz p1, :cond_d

    const p1, -0x80e358

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v5, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    iget-object v3, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    if-eqz v3, :cond_c

    iget-object p1, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->x:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmg/C;

    move-object p1, v2

    new-instance v2, Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    invoke-direct {v2, p1}, Lcom/memrise/android/session/learnscreen/LearnActivity$a;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    const v8, 0x40008

    iget-boolean v1, p0, Lmg/e;->d:Z

    iget-object v4, p0, Lmg/e;->e:Le0/X1;

    move-object v7, v5

    iget-object v5, p0, Lmg/e;->f:Lmd/o;

    invoke-static/range {v0 .. v8}, Lmg/r;->b(Lmg/C;ZLcom/memrise/android/session/learnscreen/LearnActivity$a;Lvf/a$d$a;Le0/X1;Lmd/o;LC0/j;Ln0/i;I)V

    move-object v5, v7

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_d
    const p1, -0x10895c09

    invoke-static {p1, v5}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
