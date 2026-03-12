.class public final synthetic Le0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ0/I0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:LD/D;

.field public final synthetic g:F

.field public final synthetic h:LH/j;

.field public final synthetic i:Z

.field public final synthetic j:LBm/a;

.field public final synthetic k:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ0/I0;JFLD/D;FLH/j;ZLBm/a;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/w2;->b:LC0/j;

    iput-object p2, p0, Le0/w2;->c:LJ0/I0;

    iput-wide p3, p0, Le0/w2;->d:J

    iput p5, p0, Le0/w2;->e:F

    iput-object p6, p0, Le0/w2;->f:LD/D;

    iput p7, p0, Le0/w2;->g:F

    iput-object p8, p0, Le0/w2;->h:LH/j;

    iput-boolean p9, p0, Le0/w2;->i:Z

    iput-object p10, p0, Le0/w2;->j:LBm/a;

    iput-object p11, p0, Le0/w2;->k:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Le0/W0;->a:Ln0/p1;

    sget-object v2, Le0/g1;->b:Le0/g1;

    iget-object v3, v0, Le0/w2;->b:LC0/j;

    invoke-interface {v3, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    sget-object v2, Le0/E0;->a:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/B0;

    iget-wide v3, v0, Le0/w2;->d:J

    iget v8, v0, Le0/w2;->e:F

    invoke-static {v3, v4, v2, v8, v1}, Le0/y2;->d(JLe0/B0;FLn0/i;)J

    move-result-wide v9

    iget-object v8, v0, Le0/w2;->c:LJ0/I0;

    iget-object v11, v0, Le0/w2;->f:LD/D;

    iget v12, v0, Le0/w2;->g:F

    invoke-static/range {v7 .. v12}, Le0/y2;->c(LC0/j;LJ0/I0;JLD/D;F)LC0/j;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v4, v2, v3, v5}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x18

    iget-object v14, v0, Le0/w2;->h:LH/j;

    iget-boolean v2, v0, Le0/w2;->i:Z

    iget-object v3, v0, Le0/w2;->j:LBm/a;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->a:LC0/f;

    invoke-static {v3, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->F()I

    move-result v4

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v3}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_3
    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Le0/w2;->k:Lv0/h;

    invoke-virtual {v3, v1, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
