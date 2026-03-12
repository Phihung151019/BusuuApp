.class public final Lj0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj0/Q0;

.field public final synthetic e:Lj0/m0;

.field public final synthetic f:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LNm/C;

.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LC0/j;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LJ0/I0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LJ/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lv0/h;


# direct methods
.method public constructor <init>(JLBm/a;Lj0/Q0;Lj0/m0;LB/c;LNm/C;LBm/l;LC0/j;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/W;->b:J

    iput-object p3, p0, Lj0/W;->c:LBm/a;

    iput-object p4, p0, Lj0/W;->d:Lj0/Q0;

    iput-object p5, p0, Lj0/W;->e:Lj0/m0;

    iput-object p6, p0, Lj0/W;->f:LB/c;

    iput-object p7, p0, Lj0/W;->g:LNm/C;

    iput-object p8, p0, Lj0/W;->h:LBm/l;

    iput-object p9, p0, Lj0/W;->i:LC0/j;

    iput p10, p0, Lj0/W;->j:F

    iput-boolean p11, p0, Lj0/W;->k:Z

    iput-object p12, p0, Lj0/W;->l:LJ0/I0;

    iput-wide p13, p0, Lj0/W;->m:J

    move-wide p1, p15

    iput-wide p1, p0, Lj0/W;->n:J

    move/from16 p1, p17

    iput p1, p0, Lj0/W;->o:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lj0/W;->p:LBm/p;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj0/W;->q:LBm/p;

    move-object/from16 p1, p20

    iput-object p1, p0, Lj0/W;->r:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->a(LC0/j;)LC0/j;

    move-result-object v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_1

    new-instance v2, LM/F;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LM/F;-><init>(I)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LBm/l;

    invoke-static {v1, v4, v2}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-static {v2, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->F()I

    move-result v3

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v3, v6, v3, v2}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_4
    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v8, v0, Lj0/W;->d:Lj0/Q0;

    iget-object v1, v8, Lj0/Q0;->d:Ll0/p;

    iget-object v1, v1, Ll0/p;->h:Ln0/F;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/R0;

    sget-object v2, Lj0/R0;->b:Lj0/R0;

    if-eq v1, v2, :cond_5

    move v4, v5

    :cond_5
    iget-object v1, v0, Lj0/W;->e:Lj0/m0;

    iget-boolean v5, v1, Lj0/m0;->c:Z

    const/4 v7, 0x0

    iget-wide v1, v0, Lj0/W;->b:J

    iget-object v3, v0, Lj0/W;->c:LBm/a;

    invoke-static/range {v1 .. v7}, Lj0/l0;->c(JLBm/a;ZZLn0/i;I)V

    move-object/from16 v18, v6

    const/16 v19, 0x46

    iget-object v1, v0, Lj0/W;->f:LB/c;

    iget-object v2, v0, Lj0/W;->g:LNm/C;

    iget-object v4, v0, Lj0/W;->h:LBm/l;

    iget-object v5, v0, Lj0/W;->i:LC0/j;

    iget v7, v0, Lj0/W;->j:F

    move-object v6, v8

    iget-boolean v8, v0, Lj0/W;->k:Z

    iget-object v9, v0, Lj0/W;->l:LJ0/I0;

    iget-wide v10, v0, Lj0/W;->m:J

    iget-wide v12, v0, Lj0/W;->n:J

    iget v14, v0, Lj0/W;->o:F

    iget-object v15, v0, Lj0/W;->p:LBm/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj0/W;->q:LBm/p;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj0/W;->r:Lv0/h;

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lj0/l0;->b(LB/c;LNm/C;LBm/a;LBm/l;LC0/j;Lj0/Q0;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;Ln0/i;I)V

    invoke-interface/range {v18 .. v18}, Ln0/i;->J()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
