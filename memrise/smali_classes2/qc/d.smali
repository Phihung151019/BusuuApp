.class public final synthetic Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc/d;->b:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    and-int/2addr p4, v2

    invoke-interface {p3, p4, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lqc/d;->b:I

    if-ne p2, p1, :cond_3

    sget-wide p1, Lye/e;->p0:J

    new-instance p4, LJ0/d0;

    invoke-direct {p4, p1, p2}, LJ0/d0;-><init>(J)V

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, LB1/h;

    invoke-direct {p2, p1}, LB1/h;-><init>(F)V

    new-instance p1, Lmm/k;

    invoke-direct {p1, p4, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-wide p1, Lye/e;->U0:J

    new-instance p4, LJ0/d0;

    invoke-direct {p4, p1, p2}, LJ0/d0;-><init>(J)V

    const/4 p1, 0x6

    int-to-float p1, p1

    new-instance p2, LB1/h;

    invoke-direct {p2, p1}, LB1/h;-><init>(F)V

    new-instance p1, Lmm/k;

    invoke-direct {p1, p4, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p2, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p2, LJ0/d0;

    iget-wide v2, p2, LJ0/d0;->a:J

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LB1/h;

    iget p1, p1, LB1/h;->b:F

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p2, LR/g;->a:LR/f;

    invoke-static {p1, p2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p1

    sget-object p2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p1, v2, v3, p2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-static {p1, p3, v1}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
