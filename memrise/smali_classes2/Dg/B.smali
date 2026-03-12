.class public final LDg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LM/v;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LDg/l;

.field public final synthetic d:LBg/i;

.field public final synthetic e:LDg/h;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LDg/l;LBg/i;LDg/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/B;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LDg/B;->c:LDg/l;

    iput-object p3, p0, LDg/B;->d:LBg/i;

    iput-object p4, p0, LDg/B;->e:LDg/h;

    iput-boolean p5, p0, LDg/B;->f:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LM/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v6, p2}, Ln0/i;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LDg/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/f;

    const p2, 0x1e36ece4

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    instance-of p2, p1, LDg/f$c;

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    iget-object p4, p0, LDg/B;->c:LDg/l;

    if-eqz p2, :cond_7

    const p2, 0x1e370b67

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {v6, p4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, LDg/u;

    move-object p2, p1

    check-cast p2, LDg/f$c;

    invoke-direct {v0, p4, p2}, LDg/u;-><init>(LDg/l;LDg/f$c;)V

    invoke-interface {v6, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LBm/a;

    new-instance p2, LDg/v;

    check-cast p1, LDg/f$c;

    invoke-direct {p2, p1}, LDg/v;-><init>(LDg/f$c;)V

    const p1, -0x4462cedf

    invoke-static {p1, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v8}, LDg/n;->a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_4

    :cond_7
    sget-object p2, LDg/f$b;->b:LDg/f$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p1, 0x1e43f61c

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, LDg/B;->d:LBg/i;

    iget-wide v3, p1, LBg/i;->b:J

    invoke-interface {v6, p4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, p3, :cond_9

    :cond_8
    new-instance p2, LDg/w;

    invoke-direct {p2, p4}, LDg/w;-><init>(LDg/l;)V

    invoke-interface {v6, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v0, p2

    check-cast v0, LBm/a;

    new-instance p1, LDg/x;

    iget-boolean p2, p0, LDg/B;->f:Z

    invoke-direct {p1, p2}, LDg/x;-><init>(Z)V

    const p2, 0x70964a18

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6000

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, LDg/n;->a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_a
    sget-object p2, LDg/f$a;->b:LDg/f$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p1, -0x747b92d

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, LDg/B;->e:LDg/h;

    const/4 p2, 0x0

    invoke-static {p1, p2, v6, v0}, LDg/k;->a(LDg/h;LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_b
    sget-object p2, LDg/f$e;->b:LDg/f$e;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p2, :cond_e

    const p1, 0x1e520523

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    invoke-interface {v6, p4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p3, :cond_d

    :cond_c
    new-instance p2, LDg/y;

    invoke-direct {p2, p4}, LDg/y;-><init>(LDg/l;)V

    invoke-interface {v6, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v0, p2

    check-cast v0, LBm/a;

    const/16 v7, 0x6030

    const/16 v8, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, LDg/e;->a:Lv0/h;

    invoke-static/range {v0 .. v8}, LDg/n;->a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_e
    sget-object p2, LDg/f$d;->b:LDg/f$d;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, -0x7476408

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    const/4 p1, 0x6

    invoke-static {v0, v6, p1}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_4
    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_5

    :cond_f
    const p1, -0x7488d01

    invoke-static {p1, v6}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
