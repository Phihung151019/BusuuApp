.class public final LVd/h$a;
.super LVd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LVd/a;

.field public final c:Z


# direct methods
.method public constructor <init>(LVd/a;Z)V
    .locals 0

    invoke-direct {p0, p2}, LVd/h;-><init>(Z)V

    iput-object p1, p0, LVd/h$a;->b:LVd/a;

    iput-boolean p2, p0, LVd/h$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILC0/j;Ln0/i;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v11, p4

    const-string v2, "modifier"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c4dba72

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v8, v11}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_6

    move v6, v13

    goto :goto_4

    :cond_6
    move v6, v12

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-boolean v6, v0, LVd/h;->a:Z

    if-nez v6, :cond_10

    const v6, 0x6955f1d9

    invoke-virtual {v8, v6}, Ln0/k;->M(I)V

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v15, v8, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_5
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v11, :cond_8

    sget-object v6, Lye/a$a;->a:Lye/a$a;

    goto :goto_6

    :cond_8
    sget-object v6, Lye/a$b;->a:Lye/a$b;

    :goto_6
    const-string v7, "<this>"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LVd/h$a;->b:LVd/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v13, :cond_e

    if-eq v7, v3, :cond_d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_c

    if-eq v7, v5, :cond_b

    const/4 v3, 0x5

    if-eq v7, v3, :cond_a

    const/4 v3, 0x7

    if-eq v7, v3, :cond_9

    invoke-virtual {v6}, Lye/a;->g()I

    move-result v3

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lye/a;->q()I

    move-result v3

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lye/a;->f()I

    move-result v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lye/a;->e()I

    move-result v3

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lye/a;->d()I

    move-result v3

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lye/a;->c()I

    move-result v3

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lye/a;->b()I

    move-result v3

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lye/a;->a()I

    move-result v3

    :goto_7
    invoke-static {v3, v12, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v5, 0x38

    or-int v9, v5, v2

    const/16 v10, 0x78

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_10
    const v2, 0x695d5210

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LVd/g;

    invoke-direct {v3, v0, v4, v11, v1}, LVd/g;-><init>(LVd/h$a;LC0/j;ZI)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVd/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVd/h$a;

    iget-object v1, p0, LVd/h$a;->b:LVd/a;

    iget-object v3, p1, LVd/h$a;->b:LVd/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LVd/h$a;->c:Z

    iget-boolean p1, p1, LVd/h$a;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVd/h$a;->b:LVd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LVd/h$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Difficult(growthState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVd/h$a;->b:LVd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBig5Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVd/h$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
