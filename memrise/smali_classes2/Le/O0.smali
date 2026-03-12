.class public final LLe/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LL/e;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/O0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    const/16 p4, 0x10

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ln0/i;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {v4, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LLe/O0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRj/a;

    const p2, -0x7306261c

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    sget-object p2, LJ/g;->e:LJ/g$c;

    const/16 p3, 0xc

    int-to-float v7, p3

    const/16 p3, 0x8

    int-to-float v9, p3

    const/4 v10, 0x5

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p3

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    const/4 v2, 0x6

    invoke-static {p2, v1, v4, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object p2

    invoke-interface {v4}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p3, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p3

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, p2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p2, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, p2, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, p2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p2, p3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p2, p1, LRj/a;->b:Ljava/lang/String;

    invoke-static {v3, v0, v8, p2, v4}, LYd/x;->c(IILC0/j;Ljava/lang/String;Ln0/i;)V

    iget-object p1, p1, LRj/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v8, p1, v4}, LYd/x;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    int-to-float p1, p4

    invoke-static {v5, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-static {p1, v4}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lj0/q;->a(LC0/j;FJLn0/i;II)V

    invoke-interface {v4}, Ln0/i;->J()V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v8

    :cond_7
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
