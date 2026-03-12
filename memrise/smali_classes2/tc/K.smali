.class public final synthetic Ltc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LB1/d;

.field public final synthetic c:Ln0/f0;

.field public final synthetic d:Ln0/h0;

.field public final synthetic e:Ln0/h0;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljc/w;


# direct methods
.method public synthetic constructor <init>(LB1/d;Ln0/f0;Ln0/h0;Ln0/h0;LBm/l;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/K;->b:LB1/d;

    iput-object p2, p0, Ltc/K;->c:Ln0/f0;

    iput-object p3, p0, Ltc/K;->d:Ln0/h0;

    iput-object p4, p0, Ltc/K;->e:Ln0/h0;

    iput-object p5, p0, Ltc/K;->f:LBm/l;

    iput-object p6, p0, Ltc/K;->g:Ljava/lang/String;

    iput-object p7, p0, Ltc/K;->h:Ljava/lang/String;

    iput-object p8, p0, Ltc/K;->i:Ljc/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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

    invoke-interface {v9, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltc/K;->b:LB1/d;

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Ltc/K;->d:Ln0/h0;

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lpc/b;

    const/4 v2, 0x1

    iget-object v7, v0, Ltc/K;->c:Ln0/f0;

    invoke-direct {v3, v1, v7, v5, v2}, Lpc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LBm/l;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v3}, La1/k0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v1

    invoke-static {v1, v9, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/h;

    iget v1, v1, LB1/h;->b:F

    int-to-float v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v4, v1

    iget-object v12, v0, Ltc/K;->e:Ln0/h0;

    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    new-instance v2, LD/z0;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v12}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/a;

    new-instance v10, Ltc/I;

    iget-object v11, v0, Ltc/K;->f:LBm/l;

    iget-object v13, v0, Ltc/K;->g:Ljava/lang/String;

    iget-object v14, v0, Ltc/K;->h:Ljava/lang/String;

    iget-object v15, v0, Ltc/K;->i:Ljc/w;

    invoke-direct/range {v10 .. v15}, Ltc/I;-><init>(LBm/l;Ln0/h0;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V

    const v6, 0x7e8ff236

    invoke-static {v6, v10, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
