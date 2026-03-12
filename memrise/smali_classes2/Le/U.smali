.class public final synthetic LLe/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LH0/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/l;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(JLH0/r;Ljava/lang/String;LBm/l;ZZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLe/U;->b:J

    iput-object p3, p0, LLe/U;->c:LH0/r;

    iput-object p4, p0, LLe/U;->d:Ljava/lang/String;

    iput-object p5, p0, LLe/U;->e:LBm/l;

    iput-boolean p6, p0, LLe/U;->f:Z

    iput-boolean p7, p0, LLe/U;->g:Z

    iput-object p8, p0, LLe/U;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/2addr v1, v3

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    int-to-float v2, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    iget-wide v6, v0, LLe/U;->b:J

    invoke-static {v1, v2, v6, v7, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v5, :cond_1

    new-instance v2, LLe/M;

    iget-object v6, v0, LLe/U;->h:Ln0/h0;

    invoke-direct {v2, v6, v15}, LLe/M;-><init>(Ln0/h0;I)V

    invoke-interface {v13, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LBm/l;

    invoke-static {v1, v2}, LH0/e;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v16

    sget-object v1, Le0/c3;->a:Le0/c3;

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v6

    move v2, v3

    move v8, v4

    sget-wide v3, LJ0/d0;->g:J

    invoke-interface {v13, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v9

    const v14, 0x1fff12

    move-wide/from16 v21, v6

    move v6, v2

    move-wide/from16 v1, v21

    move v11, v8

    move-wide v7, v3

    move-object/from16 v17, v5

    move v12, v6

    move-wide v5, v9

    move-wide v9, v3

    move/from16 v19, v11

    move/from16 v18, v12

    move-wide v11, v3

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v14}, Le0/c3;->b(JJJJJJLn0/i;I)Le0/l0;

    move-result-object v1

    new-instance v10, LS/o0;

    const/4 v2, 0x7

    const/16 v3, 0x77

    invoke-direct {v10, v2, v3}, LS/o0;-><init>(II)V

    iget-object v2, v0, LLe/U;->c:LH0/r;

    invoke-interface {v13, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v15, :cond_3

    :cond_2
    new-instance v4, LF/p;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v2}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LBm/l;

    new-instance v11, LS/n0;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v11, v4, v2, v3}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    iget-object v2, v0, LLe/U;->e:LBm/l;

    invoke-interface {v13, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v15, :cond_5

    :cond_4
    new-instance v4, LBc/x0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, LBc/x0;-><init>(ILBm/l;)V

    invoke-interface {v13, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, LBm/l;

    const v19, 0x30180

    const v20, 0x74f78

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    iget-object v1, v0, LLe/U;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LLe/i;->d:Lv0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0xc00000

    invoke-static/range {v1 .. v20}, Le0/r3;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;LBm/p;LBm/p;Ls1/M;LS/o0;LS/n0;ZIILJ0/I0;Le0/l0;Ln0/i;III)V

    move-object/from16 v13, v17

    iget-boolean v1, v0, LLe/U;->f:Z

    if-eqz v1, :cond_6

    const v1, -0x6bd0816b

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    invoke-static {v1, v13}, LLe/a0;->h(ILn0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const v2, -0x6bcfdc3f

    invoke-interface {v13, v2}, Ln0/i;->M(I)V

    invoke-interface {v13}, Ln0/i;->D()V

    :goto_1
    iget-boolean v2, v0, LLe/U;->g:Z

    if-eqz v2, :cond_7

    const v2, -0x6bcf6a6b

    invoke-interface {v13, v2}, Ln0/i;->M(I)V

    invoke-static {v1, v13}, LLe/a0;->i(ILn0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    const v1, -0x6bcec53f

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
