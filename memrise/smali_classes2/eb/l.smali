.class public final synthetic Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->b:Ldb/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA/s;

    check-cast p2, Ldb/p;

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewState"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldb/p$c;->a:Ldb/p$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 p4, 0x6

    if-eqz p1, :cond_0

    const p1, 0x22947442

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-static {v2, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, v5}, Leb/q;->e(IILC0/j;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p2, Ldb/p$a;

    iget-object v0, p0, Leb/l;->b:Ldb/g;

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz p1, :cond_9

    const p1, 0x2297ce73

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-static {v2, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    check-cast p2, Ldb/p$a;

    move-object p1, v0

    iget-object v0, p2, Ldb/p$a;->a:Ljava/util/List;

    iget-boolean v2, p2, Ldb/p$a;->b:Z

    invoke-interface {v5, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    new-instance p3, LY/c;

    const/4 p2, 0x1

    invoke-direct {p3, p2, p1}, LY/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LBm/l;

    invoke-interface {v5, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    if-ne p4, v1, :cond_4

    :cond_3
    new-instance p4, LFa/s;

    const/4 p2, 0x6

    invoke-direct {p4, p2, p1}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p4

    check-cast v3, LBm/a;

    invoke-interface {v5, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    if-ne p4, v1, :cond_6

    :cond_5
    new-instance p4, LMf/s;

    const/4 p2, 0x6

    invoke-direct {p4, p2, p1}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p4

    check-cast v4, LBm/a;

    invoke-interface {v5, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    if-ne p4, v1, :cond_8

    :cond_7
    new-instance p4, Leb/r;

    invoke-direct {p4, p1}, Leb/r;-><init>(Ldb/g;)V

    invoke-interface {v5, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, LBm/l;

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    move-object v1, p3

    move-object v7, v5

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Leb/h;->b(Ljava/util/List;LBm/l;ZLBm/a;LBm/a;LBm/l;LC0/j;Ln0/i;II)V

    move-object v5, v7

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_9
    move-object p1, v0

    sget-object v0, Ldb/p$d;->a:Ldb/p$d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x22a1f294

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    const p1, 0x7f13019d

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13019b

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_a
    instance-of p2, p2, Ldb/p$b;

    if-eqz p2, :cond_d

    const p2, 0x22a6a0ec

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    invoke-static {v2, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-interface {v5, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LFa/u;

    const/4 p3, 0x7

    invoke-direct {v0, p3, p1}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LBm/a;

    invoke-static {p4, v0, p2, v5}, Leb/q;->d(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    const p1, 0x3aec00d0

    invoke-static {p1, v5}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
