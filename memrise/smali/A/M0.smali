.class public final LA/M0;
.super LA/I0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/M0$a;
    }
.end annotation


# instance fields
.field public p:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "LB1/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:LC0/d;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Ln0/r0;


# direct methods
.method public constructor <init>(LB/l0;LC0/f;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LA/M0;->p:LB/m;

    iput-object p2, p0, LA/M0;->q:LC0/d;

    sget-wide p1, LA/V;->a:J

    iput-wide p1, p0, LA/M0;->r:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, LB1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LA/M0;->s:J

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LA/M0;->u:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    sget-wide v0, LA/V;->a:J

    iput-wide v0, p0, LA/M0;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/M0;->t:Z

    return-void
.end method

.method public final S1()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA/M0;->u:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, La1/u;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, LA/M0;->s:J

    iput-boolean v2, v1, LA/M0;->t:Z

    invoke-interface/range {p2 .. p4}, La1/S;->L(J)La1/u0;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, LA/M0;->t:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, LA/M0;->s:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, La1/S;->L(J)La1/u0;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, La1/u0;->b:I

    iget v3, v8, La1/u0;->c:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, La1/u;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, LA/M0;->r:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, LA/M0;->r:J

    sget-wide v14, LA/V;->a:J

    invoke-static {v3, v4, v14, v15}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, LA/M0;->r:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, LA/M0;->u:Ln0/r0;

    invoke-virtual {v14}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/M0$a;

    if-eqz v0, :cond_7

    iget-object v5, v0, LA/M0$a;->a:LB/c;

    invoke-virtual {v5}, LB/c;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB1/q;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, LB1/q;->a:J

    invoke-static {v3, v4, v9, v10}, LB1/q;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, LB/c;->d:Ln0/r0;

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, LB/c;->e:Ln0/r0;

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/q;

    iget-wide v9, v9, LB1/q;->a:J

    invoke-static {v3, v4, v9, v10}, LB1/q;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, LB/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/q;

    iget-wide v9, v2, LB1/q;->a:J

    iput-wide v9, v0, LA/M0$a;->b:J

    invoke-virtual {v1}, LC0/j$c;->M1()LNm/C;

    move-result-object v9

    move-object v1, v0

    new-instance v0, LA/N0;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LA/N0;-><init>(LA/M0$a;JLA/M0;Lqm/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, LA/M0$a;

    new-instance v1, LB/c;

    new-instance v5, LB1/q;

    invoke-direct {v5, v3, v4}, LB1/q;-><init>(J)V

    int-to-long v9, v2

    shl-long v18, v9, p2

    and-long/2addr v9, v12

    or-long v9, v18, v9

    new-instance v2, LB1/q;

    invoke-direct {v2, v9, v10}, LB1/q;-><init>(J)V

    const/16 v9, 0x8

    sget-object v10, LB/n1;->h:LB/W0;

    invoke-direct {v1, v5, v10, v2, v9}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, LA/M0$a;-><init>(LB/c;J)V

    :goto_8
    invoke-virtual {v14, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LA/M0$a;->a:LB/c;

    invoke-virtual {v0}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/q;

    iget-wide v0, v0, LB1/q;->a:J

    invoke-static {v6, v7, v0, v1}, LB1/c;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, LA/M0$b;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, LA/M0$b;-><init>(LA/M0;JIILa1/V;La1/u0;)V

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {v6, v4, v5, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0
.end method
