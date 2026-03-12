.class public final Ld0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ld0/q0$a;

.field public B:Z

.field public final a:LS/p1;

.field public b:Ls1/w;

.field public c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ls1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:LS/q0;

.field public final e:Ln0/r0;

.field public f:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld1/o0;

.field public h:LNm/C;

.field public i:Ld0/r;

.field public j:Ld1/h1;

.field public k:LR0/a;

.field public l:LH0/D;

.field public final m:Ln0/r0;

.field public final n:Ln0/r0;

.field public o:J

.field public p:Ln1/L;

.field public q:J

.field public final r:Ln0/r0;

.field public final s:Ln0/r0;

.field public t:I

.field public u:Ls1/D;

.field public v:Ld0/e0;

.field public w:Ln1/L;

.field public final x:Ln0/r0;

.field public final y:LA9/j;

.field public final z:Ld0/q0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/q0;-><init>(LS/p1;)V

    return-void
.end method

.method public constructor <init>(LS/p1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/q0;->a:LS/p1;

    sget-object p1, LS/r1;->a:LS/q1;

    iput-object p1, p0, Ld0/q0;->b:Ls1/w;

    new-instance p1, LJ/e1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LJ/e1;-><init>(I)V

    iput-object p1, p0, Ld0/q0;->c:LBm/l;

    new-instance p1, Ls1/D;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/D;-><init>(ILjava/lang/String;J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/q0;->e:Ln0/r0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    iput-object v4, p0, Ld0/q0;->m:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/q0;->n:Ln0/r0;

    iput-wide v2, p0, Ld0/q0;->o:J

    iput-wide v2, p0, Ld0/q0;->q:J

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/q0;->r:Ln0/r0;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/q0;->s:Ln0/r0;

    const/4 p1, -0x1

    iput p1, p0, Ld0/q0;->t:I

    new-instance p1, Ls1/D;

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Ld0/q0;->u:Ls1/D;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/q0;->x:Ln0/r0;

    new-instance p1, LA9/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY/s;->b:LY/s;

    iput-object v0, p1, LA9/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld0/q0;->y:LA9/j;

    new-instance p1, Ld0/q0$b;

    invoke-direct {p1, p0}, Ld0/q0$b;-><init>(Ld0/q0;)V

    iput-object p1, p0, Ld0/q0;->z:Ld0/q0$b;

    new-instance p1, Ld0/q0$a;

    invoke-direct {p1, p0}, Ld0/q0$a;-><init>(Ld0/q0;)V

    iput-object p1, p0, Ld0/q0;->A:Ld0/q0$a;

    return-void
.end method

.method public static final a(Ld0/q0;)Lmm/k;
    .locals 6

    invoke-virtual {p0}, Ld0/q0;->m()Ln1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld0/q0;->w:Ln1/L;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ln1/L;->a:J

    iget-object v3, p0, Ld0/q0;->b:Ls1/w;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ls1/w;->b(I)I

    move-result v3

    iget-object p0, p0, Ld0/q0;->b:Ls1/w;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Ls1/w;->b(I)I

    move-result p0

    invoke-static {v3, p0}, LB1/y;->b(II)J

    move-result-wide v1

    new-instance p0, Lmm/k;

    new-instance v3, Ln1/L;

    invoke-direct {v3, v1, v2}, Ln1/L;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ld0/q0;Ln1/L;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ln1/L;->a:J

    iget-object v3, p0, Ld0/q0;->i:Ld0/r;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld0/q0;->m()Ln1/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Ln1/b;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Ld0/q0;->b:Ls1/w;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Ls1/w;->b(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Ls1/w;->b(I)I

    move-result v0

    invoke-static {v2, v0}, LB1/y;->b(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Ln1/L;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld0/q0;->h:LNm/C;

    if-eqz v0, :cond_3

    new-instance v2, Ld0/p0;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Ld0/p0;-><init>(Ld0/r;Ljava/lang/String;JLn1/L;Ld0/q0;Ls1/w;Lqm/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LS/q0;->d()LS/c1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v0, Ld0/q0;->b:Ls1/w;

    iget-wide v5, v1, Ls1/D;->b:J

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    sget v7, Ln1/L;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-interface {v4, v8}, Ls1/w;->b(I)I

    move-result v4

    iget-object v8, v0, Ld0/q0;->b:Ls1/w;

    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    invoke-interface {v8, v11}, Ls1/w;->b(I)I

    move-result v8

    invoke-static {v4, v8}, LB1/y;->b(II)J

    move-result-wide v11

    const/4 v4, 0x0

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14, v4}, LS/c1;->b(JZ)I

    move-result v8

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v11, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v8

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v11, v9

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v8

    :goto_3
    iget-object v15, v0, Ld0/q0;->v:Ld0/e0;

    move/from16 p1, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v16, v9

    iget v9, v0, Ld0/q0;->t:I

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v9

    :goto_4
    iget-object v3, v3, LS/c1;->a:Ln1/I;

    new-instance v9, Ld0/e0;

    if-eqz p4, :cond_7

    const/4 v10, 0x0

    move-object v12, v1

    move-wide/from16 v20, v5

    goto :goto_5

    :cond_7
    new-instance v10, Ld0/D;

    new-instance v4, Ld0/D$a;

    move-wide/from16 v18, v11

    shr-long v11, v18, p1

    long-to-int v11, v11

    invoke-static {v3, v11}, LB0/e;->f(Ln1/I;I)Ly1/g;

    move-result-object v12

    move-wide/from16 v20, v5

    const-wide/16 v5, 0x1

    invoke-direct {v4, v12, v11, v5, v6}, Ld0/D$a;-><init>(Ly1/g;IJ)V

    new-instance v11, Ld0/D$a;

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v3, v5}, LB0/e;->f(Ln1/I;I)Ly1/g;

    move-result-object v6

    move-object v12, v1

    const-wide/16 v0, 0x1

    invoke-direct {v11, v6, v5, v0, v1}, Ld0/D$a;-><init>(Ly1/g;IJ)V

    invoke-static/range {v18 .. v19}, Ln1/L;->g(J)Z

    move-result v0

    invoke-direct {v10, v4, v11, v0}, Ld0/D;-><init>(Ld0/D$a;Ld0/D$a;Z)V

    :goto_5
    new-instance v0, Ld0/B;

    invoke-direct {v0, v13, v14, v7, v3}, Ld0/B;-><init>(IIILn1/I;)V

    invoke-direct {v9, v2, v10, v0}, Ld0/e0;-><init>(ZLd0/D;Ld0/B;)V

    if-eqz v10, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, Ld0/e0;->a:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, Ld0/e0;->c:Ld0/B;

    iget v1, v0, Ld0/B;->a:I

    if-ne v13, v1, :cond_9

    iget v0, v0, Ld0/B;->b:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v20

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v9, v0, Ld0/q0;->v:Ld0/e0;

    iput v8, v0, Ld0/q0;->t:I

    move-object/from16 v1, p6

    invoke-interface {v1, v9}, Ld0/E;->d(Ld0/e0;)Ld0/D;

    move-result-object v1

    iget-object v2, v0, Ld0/q0;->b:Ls1/w;

    iget-object v3, v1, Ld0/D;->a:Ld0/D$a;

    iget v3, v3, Ld0/D$a;->b:I

    invoke-interface {v2, v3}, Ls1/w;->a(I)I

    move-result v2

    iget-object v3, v0, Ld0/q0;->b:Ls1/w;

    iget-object v1, v1, Ld0/D;->b:Ld0/D$a;

    iget v1, v1, Ld0/D$a;->b:I

    invoke-interface {v3, v1}, Ls1/w;->a(I)I

    move-result v1

    invoke-static {v2, v1}, LB1/y;->b(II)J

    move-result-wide v1

    move-wide/from16 v3, v20

    invoke-static {v1, v2, v3, v4}, Ln1/L;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    return-wide v3

    :cond_a
    invoke-static {v1, v2}, Ln1/L;->g(J)Z

    move-result v5

    invoke-static {v3, v4}, Ln1/L;->g(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    and-long v5, v1, v16

    long-to-int v5, v5

    shr-long v8, v1, p1

    long-to-int v6, v8

    invoke-static {v5, v6}, LB1/y;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln1/L;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v2}, Ln1/L;->c(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Ln1/L;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz p7, :cond_d

    iget-object v4, v12, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    if-nez v5, :cond_d

    if-nez v3, :cond_d

    iget-object v3, v0, Ld0/q0;->k:LR0/a;

    if-eqz v3, :cond_d

    const/16 v4, 0x9

    invoke-interface {v3, v4}, LR0/a;->a(I)V

    :cond_d
    invoke-static {v12, v1, v2}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v3

    iget-object v4, v0, Ld0/q0;->c:LBm/l;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln1/L;

    invoke-direct {v3, v1, v2}, Ln1/L;-><init>(J)V

    iput-object v3, v0, Ld0/q0;->w:Ln1/L;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, Ln1/L;->c(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Ld0/q0;->t(Z)V

    :cond_e
    iget-object v3, v0, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_f

    iget-object v3, v3, LS/q0;->q:Ln0/r0;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_11

    invoke-static {v1, v2}, Ln1/L;->c(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v7}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iget-object v3, v3, LS/q0;->m:Ln0/r0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ln1/L;->c(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_b
    iget-object v3, v3, LS/q0;->n:Ln0/r0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget-object v3, v0, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Ln1/L;->c(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v7}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v4, v7

    :cond_15
    iget-object v0, v3, LS/q0;->o:Ln0/r0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_16
    return-wide v1

    :cond_17
    :goto_d
    sget-wide v0, Ln1/L;->b:J

    return-wide v0
.end method

.method public static e(Ln1/b;J)Ls1/D;
    .locals 2

    new-instance v0, Ls1/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)LNm/z0;
    .locals 4

    iget-object v0, p0, Ld0/q0;->h:LNm/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LNm/E;->e:LNm/E;

    new-instance v3, Ld0/l0;

    invoke-direct {v3, p0, p1, v1}, Ld0/l0;-><init>(Ld0/q0;ZLqm/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ld0/q0;->h:LNm/C;

    if-eqz v0, :cond_0

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v2, Ld0/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/n0;-><init>(Ld0/q0;Lqm/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    return-void
.end method

.method public final g(LI0/c;)V
    .locals 6

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v0

    iget-wide v0, v0, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld0/q0;->b:Ls1/w;

    iget-wide v3, p1, LI0/c;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, LS/c1;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Ls1/w;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v0

    iget-wide v2, v0, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    invoke-static {v0, v0}, LB1/y;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v0

    iget-object v1, p0, Ld0/q0;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ls1/D;->b:J

    new-instance v2, Ln1/L;

    invoke-direct {v2, v0, v1}, Ln1/L;-><init>(J)V

    iput-object v2, p0, Ld0/q0;->w:Ln1/L;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object p1

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LS/c0;->d:LS/c0;

    goto :goto_2

    :cond_3
    sget-object p1, LS/c0;->b:LS/c0;

    :goto_2
    invoke-virtual {p0, p1}, Ld0/q0;->q(LS/c0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0/q0;->t(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/q0;->l:LH0/D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LH0/D;->a(LH0/D;)V

    :cond_0
    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v0

    iput-object v0, p0, Ld0/q0;->u:Ls1/D;

    invoke-virtual {p0, p1}, Ld0/q0;->t(Z)V

    sget-object p1, LS/c0;->c:LS/c0;

    invoke-virtual {p0, p1}, Ld0/q0;->q(LS/c0;)V

    return-void
.end method

.method public final i()LI0/c;
    .locals 1

    iget-object v0, p0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld0/q0;->m:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld0/q0;->n:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(Z)J
    .locals 11

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LS/c1;->a:Ln1/I;

    iget-object v1, v0, Ln1/I;->b:Ln1/l;

    invoke-virtual {p0}, Ld0/q0;->m()Ln1/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Ln1/I;->a:Ln1/H;

    iget-object v3, v3, Ln1/H;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Ls1/D;->b:J

    sget v7, Ln1/L;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Ls1/D;->b:J

    sget v7, Ln1/L;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Ld0/q0;->b:Ls1/w;

    invoke-interface {v6, v5}, Ls1/w;->b(I)I

    move-result v5

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v6

    iget-wide v6, v6, Ls1/D;->b:J

    invoke-static {v6, v7}, Ln1/L;->g(J)Z

    move-result v6

    iget-wide v7, v0, Ln1/I;->c:J

    invoke-virtual {v1, v5}, Ln1/l;->d(I)I

    move-result v9

    iget v10, v1, Ln1/l;->f:I

    if-lt v9, v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    if-eqz p1, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz v6, :cond_6

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p1, v5, -0x1

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Ln1/I;->a(I)Ly1/g;

    move-result-object p1

    invoke-virtual {v0, v5}, Ln1/I;->h(I)Ly1/g;

    move-result-object v0

    if-ne p1, v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object p1, v1, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ln1/l;->l(I)V

    iget-object v0, v1, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_8

    invoke-static {p1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v5, p1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    iget-object v0, p1, Ln1/n;->a:Ln1/a;

    invoke-virtual {p1, v5}, Ln1/n;->d(I)I

    move-result p1

    invoke-virtual {v0, p1, v10}, Ln1/a;->e(IZ)F

    move-result p1

    shr-long v5, v7, v4

    long-to-int v0, v5

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, LHm/j;->x(FFF)F

    move-result p1

    invoke-virtual {v1, v9}, Ln1/l;->b(I)F

    move-result v0

    and-long v6, v7, v2

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {v0, v5, v1}, LHm/j;->x(FFF)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0

    :cond_9
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final m()Ln1/b;
    .locals 1

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/q0;->a:LS/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/z0;->a:Ln1/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ls1/D;
    .locals 1

    iget-object v0, p0, Ld0/q0;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/D;

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ld0/q0;->y:LA9/j;

    iget-object v0, v0, LA9/j;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    if-eqz v0, :cond_1

    iget-object v1, v0, LY/r;->v:LNm/z0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v0, LY/r;->v:LNm/z0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ld0/q0;->h:LNm/C;

    if-eqz v0, :cond_0

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v2, Ld0/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/r0;-><init>(Ld0/q0;Lqm/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    return-void
.end method

.method public final q(LS/c0;)V
    .locals 2

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/q0;->a()LS/c0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LS/q0;->k:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/h;->e()LBm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Ld0/q0;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld0/q0;->d:LS/q0;

    if-eqz v4, :cond_1

    iget-object v4, v4, LS/q0;->q:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v0, p0, Ld0/q0;->y:LA9/j;

    iget-object v2, v0, LA9/j;->c:Ljava/lang/Object;

    check-cast v2, LY/s;

    sget-object v3, LY/s;->b:LY/s;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ToolbarRequester is not initialized."

    invoke-static {v2}, LI/d;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, LA9/j;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LC0/j$c;->o:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LY/r;->v:LNm/z0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LNm/o0;->a()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LZ/j;->b:Ln0/L;

    invoke-static {v0, v2}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/i;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LC0/j$c;->M1()LNm/C;

    move-result-object v4

    sget-object v5, LNm/E;->e:LNm/E;

    new-instance v6, LY/q;

    invoke-direct {v6, v0, v2, v1}, LY/q;-><init>(LY/r;LZ/i;Lqm/d;)V

    invoke-static {v4, v1, v5, v6, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v1

    iput-object v1, v0, LY/r;->v:LNm/z0;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :goto_4
    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v1
.end method

.method public final s(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld0/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0/s0;

    iget v1, v0, Ld0/s0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/s0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/s0;

    invoke-direct {v0, p0, p1}, Ld0/s0;-><init>(Ld0/q0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ld0/s0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/s0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ld0/s0;->h:Ld0/q0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/q0;->g:Ld1/o0;

    if-eqz p1, :cond_5

    iput-object p0, v0, Ld0/s0;->h:Ld0/q0;

    iput v3, v0, Ld0/s0;->k:I

    invoke-interface {p1}, Ld1/o0;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "text/*"

    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld0/q0;->x:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/q0;->l:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld0/q0;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld0/q0;->o()V

    return-void
.end method
