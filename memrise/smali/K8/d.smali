.class public final LK8/d;
.super LK8/c;
.source "SourceFile"


# instance fields
.field public final g:LD8/k1;

.field public final synthetic h:LK8/e;


# direct methods
.method public constructor <init>(LK8/e;Ljava/lang/String;ILD8/k1;)V
    .locals 0

    iput-object p1, p0, LK8/d;->h:LK8/e;

    invoke-direct {p0, p2, p3}, LK8/c;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LK8/d;->g:LD8/k1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LK8/d;->g:LD8/k1;

    invoke-virtual {v0}, LD8/k1;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;LD8/M2;Z)Z
    .locals 14

    invoke-static {}, LD8/P5;->a()V

    iget-object v0, p0, LK8/d;->h:LK8/e;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->e:LK8/k;

    iget-object v2, v0, LK8/Y0;->k:LK8/i0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    iget-object v3, p0, LK8/c;->a:Ljava/lang/String;

    sget-object v4, LK8/T;->D0:LK8/S;

    invoke-virtual {v1, v3, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    iget-object v3, p0, LK8/d;->g:LD8/k1;

    invoke-virtual {v3}, LD8/k1;->w()Z

    move-result v4

    invoke-virtual {v3}, LD8/k1;->x()Z

    move-result v5

    invoke-virtual {v3}, LD8/k1;->z()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    iget v1, p0, LK8/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LD8/k1;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LD8/k1;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v1, v5, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-virtual {v3}, LD8/k1;->v()LD8/f1;

    move-result-object v9

    invoke-virtual {v9}, LD8/f1;->x()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, LD8/M2;->x()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v9}, LD8/f1;->u()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v9, v0, LK8/p0;->j:LK8/n0;

    invoke-virtual/range {p3 .. p3}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "No number filter for long property. property"

    invoke-virtual {v9, v2, v10}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v6

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    move v11, v6

    invoke-virtual/range {p3 .. p3}, LD8/M2;->y()J

    move-result-wide v5

    invoke-virtual {v9}, LD8/f1;->v()LD8/i1;

    move-result-object v2

    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v2, v12, v13}, LK8/c;->f(Ljava/math/BigDecimal;LD8/i1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5, v10}, LK8/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :cond_5
    move v11, v6

    invoke-virtual/range {p3 .. p3}, LD8/M2;->B()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, LD8/f1;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v0, LK8/p0;->j:LK8/n0;

    invoke-virtual/range {p3 .. p3}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "No number filter for double property. property"

    invoke-virtual {v5, v2, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, LD8/M2;->C()D

    move-result-wide v5

    invoke-virtual {v9}, LD8/f1;->v()LD8/i1;

    move-result-object v2

    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v5

    invoke-static {v9, v2, v5, v6}, LK8/c;->f(Ljava/math/BigDecimal;LD8/i1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5, v10}, LK8/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, LD8/M2;->v()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9}, LD8/f1;->s()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, LD8/f1;->u()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v0, LK8/p0;->j:LK8/n0;

    invoke-virtual/range {p3 .. p3}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "No string or number filter defined. property"

    invoke-virtual {v5, v2, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, LD8/M2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LK8/m4;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p3 .. p3}, LD8/M2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LD8/f1;->v()LD8/i1;

    move-result-object v5

    invoke-static {v2}, LK8/m4;->J(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :catch_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :try_start_2
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v12, v13}, LK8/c;->f(Ljava/math/BigDecimal;LD8/i1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    invoke-static {v5, v10}, LK8/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v0, LK8/p0;->j:LK8/n0;

    invoke-virtual/range {p3 .. p3}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LD8/M2;->w()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v5, v2, v6, v9}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, LD8/M2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LD8/f1;->t()LD8/n1;

    move-result-object v5

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-static {v2, v5, v0}, LK8/c;->e(Ljava/lang/String;LD8/n1;LK8/p0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LK8/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v0, LK8/p0;->j:LK8/n0;

    invoke-virtual/range {p3 .. p3}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "User property has no value, property"

    invoke-virtual {v5, v2, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    if-nez v5, :cond_d

    const-string v2, "null"

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    const-string v6, "Property filter result"

    invoke-virtual {v0, v2, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LK8/c;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {v3}, LD8/k1;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object v5, p0, LK8/c;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, LD8/M2;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p3 .. p3}, LD8/M2;->t()J

    move-result-wide v4

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v3}, LD8/k1;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LD8/k1;->x()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    invoke-virtual {v3}, LD8/k1;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LK8/c;->f:Ljava/lang/Long;

    goto :goto_8

    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LK8/c;->e:Ljava/lang/Long;

    :cond_15
    :goto_8
    return v8
.end method
