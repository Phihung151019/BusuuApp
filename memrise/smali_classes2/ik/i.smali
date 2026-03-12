.class public final synthetic Lik/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LFj/b;

.field public final synthetic c:Lik/D;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:LBm/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:LBm/l;


# direct methods
.method public synthetic constructor <init>(LFj/b;Lik/D;Ljava/lang/String;FLBm/l;Ljava/lang/String;FLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/i;->b:LFj/b;

    iput-object p2, p0, Lik/i;->c:Lik/D;

    iput-object p3, p0, Lik/i;->d:Ljava/lang/String;

    iput p4, p0, Lik/i;->e:F

    iput-object p5, p0, Lik/i;->f:LBm/l;

    iput-object p6, p0, Lik/i;->g:Ljava/lang/String;

    iput p7, p0, Lik/i;->h:F

    iput-object p8, p0, Lik/i;->i:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La1/K0;

    move-object/from16 v7, p2

    check-cast v7, LB1/b;

    const-string v2, "$this$SubcomposeLayout"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM/g;

    const/4 v3, 0x4

    iget-object v4, v0, Lik/i;->b:LFj/b;

    iget-object v5, v0, Lik/i;->c:Lik/D;

    invoke-direct {v2, v3, v4, v5}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lv0/h;

    const/4 v4, 0x1

    const v5, -0x4b513e41

    invoke-direct {v3, v4, v5, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v2, "bottomRow"

    invoke-interface {v1, v2, v3}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/S;

    iget-wide v5, v7, LB1/b;->a:J

    invoke-interface {v2, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v6

    iget-wide v8, v7, LB1/b;->a:J

    invoke-static {v8, v9}, LB1/b;->g(J)I

    move-result v2

    iget v5, v6, La1/u0;->c:I

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-interface {v1, v10}, LB1/d;->T0(F)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-ge v2, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-ge v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v11, Lik/k;

    iget-object v12, v0, Lik/i;->d:Ljava/lang/String;

    iget v13, v0, Lik/i;->e:F

    iget-object v14, v0, Lik/i;->f:LBm/l;

    invoke-direct {v11, v12, v5, v13, v14}, Lik/k;-><init>(Ljava/lang/String;IFLBm/l;)V

    new-instance v12, Lv0/h;

    const v13, 0x2c11cba8

    invoke-direct {v12, v4, v13, v11}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v11, "title"

    invoke-interface {v1, v11, v12}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/S;

    move-object v13, v11

    iget-wide v11, v7, LB1/b;->a:J

    const/4 v15, 0x0

    const/16 v17, 0x7

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    move/from16 v16, v5

    move-object/from16 v5, v18

    invoke-static/range {v11 .. v17}, LB1/b;->a(JIIIII)J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, La1/S;->L(J)La1/u0;

    move-result-object v5

    new-instance v11, Lik/l;

    iget-object v12, v0, Lik/i;->g:Ljava/lang/String;

    iget v13, v0, Lik/i;->h:F

    iget-object v14, v0, Lik/i;->i:LBm/l;

    invoke-direct {v11, v12, v2, v13, v14}, Lik/l;-><init>(Ljava/lang/String;IFLBm/l;)V

    new-instance v12, Lv0/h;

    const v13, -0x5c330ab4

    invoke-direct {v12, v4, v13, v11}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v4, "description"

    invoke-interface {v1, v4, v12}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/S;

    iget-wide v11, v7, LB1/b;->a:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, LB1/b;->a(JIIIII)J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, La1/S;->L(J)La1/u0;

    move-result-object v4

    invoke-static {v8, v9}, LB1/b;->h(J)I

    move-result v11

    invoke-static {v8, v9}, LB1/b;->g(J)I

    move-result v8

    new-instance v2, Lik/m;

    move-object v3, v5

    move v5, v10

    invoke-direct/range {v2 .. v7}, Lik/m;-><init>(La1/u0;La1/u0;ILa1/u0;LB1/b;)V

    sget-object v3, Lnm/v;->b:Lnm/v;

    invoke-interface {v1, v11, v8, v3, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1
.end method
