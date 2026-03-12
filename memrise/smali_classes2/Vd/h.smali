.class public abstract LVd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/h$a;,
        LVd/h$b;,
        LVd/h$c;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVd/h;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILC0/j;Ln0/i;Z)V
.end method

.method public final b(LC0/j;ZZLn0/i;II)V
    .locals 12

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd105ee

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v0, p3}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_9

    and-int/lit8 v1, v1, -0x71

    :cond_9
    move v2, p2

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_9

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    and-int/lit8 v1, v1, -0x71

    :goto_7
    invoke-virtual {v0}, Ln0/k;->V()V

    new-instance v3, LVd/f;

    invoke-direct {v3, p3}, LVd/f;-><init>(Z)V

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v6, v3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v3

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v3, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-virtual {p0, v1, p1, v0, v2}, LVd/h;->a(ILC0/j;Ln0/i;Z)V

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    move v3, v2

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ln0/k;->w()V

    move v3, p2

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LVd/e;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LVd/e;-><init>(LVd/h;LC0/j;ZZII)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
