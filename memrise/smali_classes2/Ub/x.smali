.class public final synthetic LUb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LUb/x;->b:I

    iput-wide p3, p0, LUb/x;->c:J

    iput p1, p0, LUb/x;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->a:LJ/g$j;

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    invoke-static {v2, v3, v6, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v1, v0, LUb/x;->b:I

    invoke-static {v1, v9, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-wide v4, v0, LUb/x;->c:J

    invoke-static/range {v1 .. v8}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    iget v1, v0, LUb/x;->d:F

    invoke-static {v10, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v2, Lye/e;->W0:J

    goto :goto_2

    :cond_2
    sget-wide v2, Lye/e;->G0:J

    :goto_2
    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v6, v9}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
