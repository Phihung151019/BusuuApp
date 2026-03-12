.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ln1/M;

.field public final synthetic e:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0$d;JLn1/M;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h0;->b:Ln0/o1;

    iput-wide p2, p0, Ll0/h0;->c:J

    iput-object p4, p0, Ll0/h0;->d:Ln1/M;

    iput-object p5, p0, Ll0/h0;->e:LBm/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/j;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

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

    if-eqz p2, :cond_9

    iget-object p2, p0, Ll0/h0;->b:Ln0/o1;

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, LD/m0;

    const/4 p3, 0x5

    invoke-direct {v0, p3, p2}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LBm/l;

    invoke-static {p1, v0}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    sget-object p2, LC0/d$a;->a:LC0/f;

    invoke-static {p2, v1}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p2

    invoke-interface {v4}, Ln0/i;->F()I

    move-result p3

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    invoke-static {p1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v1, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_2
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, p2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p2, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, v4, p3, p2}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_7
    sget-object p2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p2, p1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v5, 0x0

    iget-wide v0, p0, Ll0/h0;->c:J

    iget-object v2, p0, Ll0/h0;->d:Ln1/M;

    iget-object v3, p0, Ll0/h0;->e:LBm/p;

    invoke-static/range {v0 .. v5}, Ll0/j0;->b(JLn1/M;LBm/p;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->J()V

    goto :goto_3

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
