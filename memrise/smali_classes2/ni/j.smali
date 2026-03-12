.class public final synthetic Lni/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lni/j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-interface {v5, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lg0/e;->a:LP0/d;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, LP0/d$a;

    const/4 v14, 0x0

    const/16 v16, 0x60

    const-string v7, "Filled.Close"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v16}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LP0/m;->a:I

    new-instance v0, LJ0/L0;

    sget-wide v1, LJ0/d0;->b:J

    invoke-direct {v0, v1, v2}, LJ0/L0;-><init>(J)V

    new-instance v1, LP0/e;

    invoke-direct {v1}, LP0/e;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v1, v2, v4}, LP0/e;->g(FF)V

    const v7, 0x418cb852    # 17.59f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v1, v7, v8}, LP0/e;->e(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x412970a4    # 10.59f

    invoke-virtual {v1, v9, v10}, LP0/e;->e(FF)V

    invoke-virtual {v1, v4, v8}, LP0/e;->e(FF)V

    invoke-virtual {v1, v8, v4}, LP0/e;->e(FF)V

    invoke-virtual {v1, v10, v9}, LP0/e;->e(FF)V

    invoke-virtual {v1, v8, v7}, LP0/e;->e(FF)V

    invoke-virtual {v1, v4, v2}, LP0/e;->e(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v1, v9, v4}, LP0/e;->e(FF)V

    invoke-virtual {v1, v7, v2}, LP0/e;->e(FF)V

    invoke-virtual {v1, v2, v7}, LP0/e;->e(FF)V

    invoke-virtual {v1, v4, v9}, LP0/e;->e(FF)V

    invoke-virtual {v1}, LP0/e;->a()V

    iget-object v1, v1, LP0/e;->a:Ljava/util/ArrayList;

    invoke-static {v6, v1, v0}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v6}, LP0/d$a;->b()LP0/d;

    move-result-object v0

    sput-object v0, Lg0/e;->a:LP0/d;

    :goto_2
    const/16 v1, 0x1b

    int-to-float v1, v1

    invoke-static {v3, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const-string v1, "Close"

    move-object/from16 v8, p0

    iget-wide v3, v8, Lni/j;->b:J

    invoke-static/range {v0 .. v7}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p0

    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v8, p0

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
