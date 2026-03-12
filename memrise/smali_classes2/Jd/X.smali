.class public final LJd/X;
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

.field public final synthetic c:F

.field public final synthetic d:Lv0/h;


# direct methods
.method public constructor <init>(Ljava/util/List;FLv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/X;->b:Ljava/util/List;

    iput p2, p0, LJd/X;->c:F

    iput-object p3, p0, LJd/X;->d:Lv0/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ln0/i;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LJd/X;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, -0x75357ca3

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    iget p4, p0, LJd/X;->c:F

    invoke-static {p2, p4}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object p4, LC0/d$a;->a:LC0/f;

    invoke-static {p4, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p4

    invoke-interface {p3}, Ln0/i;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p3}, Ln0/i;->z()Ln0/y0;

    move-result-object v1

    invoke-static {p2, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p3}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ln0/i;->s()V

    invoke-interface {p3}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ln0/i;->A()V

    :goto_4
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, p4, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p4, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, p4, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, p4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p4, p2, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p2, p0, LJd/X;->d:Lv0/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ln0/i;->J()V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {p3}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
