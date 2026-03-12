.class public final LF1/w;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/N;

.field public final synthetic i:Ln0/h0;


# direct methods
.method public constructor <init>(LF1/N;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LF1/w;->h:LF1/N;

    iput-object p2, p0, LF1/w;->i:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v0, :cond_1

    sget-object p2, LF1/u;->h:LF1/u;

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LBm/l;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v2, p2}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p2

    iget-object v1, p0, LF1/w;->h:LF1/N;

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LF1/v;

    invoke-direct {v4, v1}, LF1/v;-><init>(LF1/N;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LBm/l;

    invoke-static {p2, v4}, La1/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p2

    invoke-virtual {v1}, LF1/N;->getCanCalculatePosition()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, LDb/b;->b(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v1, LF1/j;->a:Ln0/L;

    iget-object v1, p0, LF1/w;->i:Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/p;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    sget-object v3, LF1/y;->a:LF1/y;

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, La1/T;

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_2
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v4, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_3

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
