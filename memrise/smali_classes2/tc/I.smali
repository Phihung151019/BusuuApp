.class public final synthetic Ltc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljc/w;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ln0/h0;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/I;->b:LBm/l;

    iput-object p2, p0, Ltc/I;->c:Ln0/h0;

    iput-object p3, p0, Ltc/I;->d:Ljava/lang/String;

    iput-object p4, p0, Ltc/I;->e:Ljava/lang/String;

    iput-object p5, p0, Ltc/I;->f:Ljc/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LJ/F;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenu"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p1, p3, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    and-int/2addr p2, v9

    invoke-interface {v5, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljc/w;->g:Ltm/b;

    invoke-virtual {p1}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v10, p2, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    check-cast p3, Ljc/w;

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v2, v5, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_2
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0xf0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v1

    iget-object v0, p0, Ltc/I;->b:LBm/l;

    invoke-interface {v5, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v5, v3}, Ln0/i;->i(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lec/s;

    iget-object v2, p0, Ltc/I;->c:Ln0/h0;

    invoke-direct {v3, v0, p3, v2}, Lec/s;-><init>(LBm/l;Ljc/w;Ln0/h0;)V

    invoke-interface {v5, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    check-cast v0, LBm/a;

    new-instance v2, Ltc/J;

    iget-object v3, p0, Ltc/I;->d:Ljava/lang/String;

    iget-object v4, p0, Ltc/I;->e:Ljava/lang/String;

    iget-object v6, p0, Ltc/I;->f:Ljc/w;

    invoke-direct {v2, p3, v3, v4, v6}, Ltc/J;-><init>(Ljc/w;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V

    const p3, -0x2db99774

    invoke-static {p3, v2, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const v6, 0x30030

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    sget-object p3, Ljc/w;->g:Ltm/b;

    invoke-virtual {p3}, Lnm/a;->c()I

    move-result p3

    sub-int/2addr p3, v9

    if-ge p2, p3, :cond_4

    const p2, 0x296bc1d8

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const p2, 0x296cb5d9

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v5}, Ln0/i;->J()V

    move p2, v10

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_6
    invoke-static {}, LD5/A;->w()V

    throw v0

    :cond_7
    invoke-interface {v5}, Ln0/i;->w()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
