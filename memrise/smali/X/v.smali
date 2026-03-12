.class public final synthetic LX/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:LZ/b;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ln0/h0;Lv0/h;LZ/b;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/v;->b:LC0/j;

    iput-object p2, p0, LX/v;->c:Ln0/h0;

    iput-object p3, p0, LX/v;->d:Lv0/h;

    iput-object p4, p0, LX/v;->e:LZ/b;

    iput-object p5, p0, LX/v;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v0, :cond_1

    new-instance p2, LD/w;

    const/4 v0, 0x2

    iget-object v1, p0, LX/v;->c:Ln0/h0;

    invoke-direct {p2, v0, v1}, LD/w;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LBm/l;

    iget-object v0, p0, LX/v;->b:LC0/j;

    invoke-static {v0, p2}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p2

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LX/v;->d:Lv0/h;

    invoke-virtual {v0, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x6

    iget-object v0, p0, LX/v;->e:LZ/b;

    iget-object v1, p0, LX/v;->f:LBm/a;

    invoke-virtual {v0, v1, p1, p2}, LZ/b;->b(LBm/a;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
