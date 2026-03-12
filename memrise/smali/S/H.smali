.class public final synthetic LS/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Ln1/M;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LS/Y0;

.field public final synthetic g:Ls1/D;

.field public final synthetic h:Ls1/M;

.field public final synthetic i:LC0/j;

.field public final synthetic j:LC0/j;

.field public final synthetic k:LC0/j;

.field public final synthetic l:LC0/j;

.field public final synthetic m:LP/a;

.field public final synthetic n:Ld0/q0;

.field public final synthetic o:Z

.field public final synthetic p:LBm/l;

.field public final synthetic q:Ls1/w;

.field public final synthetic r:LB1/d;


# direct methods
.method public synthetic constructor <init>(LS/q0;Ln1/M;IILS/Y0;Ls1/D;Ls1/M;LC0/j;LC0/j;LC0/j;LC0/j;LP/a;Ld0/q0;ZLBm/l;Ls1/w;LB1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/H;->b:LS/q0;

    iput-object p2, p0, LS/H;->c:Ln1/M;

    iput p3, p0, LS/H;->d:I

    iput p4, p0, LS/H;->e:I

    iput-object p5, p0, LS/H;->f:LS/Y0;

    iput-object p6, p0, LS/H;->g:Ls1/D;

    iput-object p7, p0, LS/H;->h:Ls1/M;

    iput-object p8, p0, LS/H;->i:LC0/j;

    iput-object p9, p0, LS/H;->j:LC0/j;

    iput-object p10, p0, LS/H;->k:LC0/j;

    iput-object p11, p0, LS/H;->l:LC0/j;

    iput-object p12, p0, LS/H;->m:LP/a;

    iput-object p13, p0, LS/H;->n:Ld0/q0;

    iput-boolean p14, p0, LS/H;->o:Z

    iput-object p15, p0, LS/H;->p:LBm/l;

    move-object/from16 p1, p16

    iput-object p1, p0, LS/H;->q:Ls1/w;

    move-object/from16 p1, p17

    iput-object p1, p0, LS/H;->r:LB1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v9, v0, LS/H;->b:LS/q0;

    iget-object v2, v9, LS/q0;->g:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    const/4 v3, 0x0

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v2, v3, v6}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v2

    sget-object v3, Ld1/K0;->a:Ld1/K0$a;

    new-instance v6, LS/d0;

    iget v7, v0, LS/H;->d:I

    iget v15, v0, LS/H;->e:I

    iget-object v8, v0, LS/H;->c:Ln1/M;

    invoke-direct {v6, v7, v15, v8}, LS/d0;-><init>(IILn1/M;)V

    invoke-static {v2, v3, v6}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v2

    invoke-interface {v1, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, LP/c;

    invoke-direct {v7, v5, v9}, LP/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LBm/a;

    iget-object v6, v0, LS/H;->f:LS/Y0;

    iget-object v10, v6, LS/Y0;->f:Ln0/r0;

    invoke-virtual {v10}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF/j0;

    iget-object v12, v0, LS/H;->g:Ls1/D;

    iget-wide v13, v12, Ls1/D;->b:J

    sget v11, Ln1/L;->c:I

    const/16 v11, 0x20

    shr-long v4, v13, v11

    long-to-int v4, v4

    move/from16 v16, v11

    move-object v5, v12

    iget-wide v11, v6, LS/Y0;->e:J

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    shr-long v9, v11, v16

    long-to-int v9, v9

    if-eq v4, v9, :cond_3

    goto :goto_1

    :cond_3
    const-wide v19, 0xffffffffL

    and-long v9, v13, v19

    long-to-int v4, v9

    and-long v9, v11, v19

    long-to-int v9, v9

    if-eq v4, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ln1/L;->f(J)I

    move-result v4

    :goto_1
    iget-wide v9, v5, Ls1/D;->b:J

    iput-wide v9, v6, LS/Y0;->e:J

    iget-object v9, v5, Ls1/D;->a:Ln1/b;

    iget-object v10, v0, LS/H;->h:Ls1/M;

    invoke-static {v10, v9}, LS/r1;->a(Ls1/M;Ln1/b;)Ls1/L;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    new-instance v10, LS/g0;

    invoke-direct {v10, v6, v4, v9, v7}, LS/g0;-><init>(LS/Y0;ILs1/L;LBm/a;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v10, LS/t1;

    invoke-direct {v10, v6, v4, v9, v7}, LS/t1;-><init>(LS/Y0;ILs1/L;LBm/a;)V

    :goto_2
    invoke-static {v2}, LD5/g;->m(LC0/j;)LC0/j;

    move-result-object v2

    invoke-interface {v2, v10}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    iget-object v4, v0, LS/H;->i:LC0/j;

    invoke-interface {v2, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    iget-object v4, v0, LS/H;->j:LC0/j;

    invoke-interface {v2, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    new-instance v4, LS/a1;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8}, LS/a1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v2

    iget-object v3, v0, LS/H;->k:LC0/j;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    iget-object v3, v0, LS/H;->l:LC0/j;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    iget-object v3, v0, LS/H;->m:LP/a;

    invoke-static {v2, v3}, LP/f;->a(LC0/j;LP/a;)LC0/j;

    move-result-object v2

    new-instance v7, LS/I;

    iget-object v8, v0, LS/H;->n:Ld0/q0;

    iget-boolean v10, v0, LS/H;->o:Z

    iget-object v11, v0, LS/H;->p:LBm/l;

    iget-object v13, v0, LS/H;->q:Ls1/w;

    iget-object v14, v0, LS/H;->r:LB1/d;

    move-object v12, v5

    move-object/from16 v9, v17

    invoke-direct/range {v7 .. v15}, LS/I;-><init>(Ld0/q0;LS/q0;ZLBm/l;Ls1/D;Ls1/w;LB1/d;I)V

    const v3, 0x54340ce8

    invoke-static {v3, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Ld0/d0;->a(LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
