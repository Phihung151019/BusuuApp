.class public final synthetic LBc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    iput p2, p0, LBc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LBc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LBc/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lco/a;

    move-object/from16 v2, p2

    check-cast v2, LYn/a;

    const-string v3, "$this$factory"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsi/c;

    const-class v3, Lqi/c;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi/c;

    invoke-direct {v2, v1}, Lsi/c;-><init>(Lqi/c;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/o;

    move-object/from16 v2, p2

    check-cast v2, Ln1/D;

    iget-object v3, v2, Ln1/D;->a:Ly1/k;

    invoke-interface {v3}, Ly1/k;->c()J

    move-result-wide v3

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v3, v4}, LJ0/d0;-><init>(J)V

    sget-object v3, Ln1/A;->q:Ln1/B;

    invoke-static {v5, v3, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v4, v2, Ln1/D;->b:J

    new-instance v7, LB1/u;

    invoke-direct {v7, v4, v5}, LB1/u;-><init>(J)V

    sget-object v4, Ln1/A;->w:Ln1/B;

    invoke-static {v7, v4, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v2, Ln1/D;->c:Lr1/A;

    sget-object v8, Lr1/A;->c:Lr1/A;

    sget-object v8, Ln1/A;->n:Lz0/m;

    invoke-static {v5, v8, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v8

    iget-object v5, v2, Ln1/D;->d:Lr1/v;

    sget-object v9, Ln1/A;->u:Lz0/m;

    invoke-static {v5, v9, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v2, Ln1/D;->e:Lr1/w;

    sget-object v10, Ln1/A;->v:Lz0/m;

    invoke-static {v5, v10, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v10

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v2, Ln1/D;->g:Ljava/lang/String;

    iget-wide v13, v2, Ln1/D;->h:J

    new-instance v5, LB1/u;

    invoke-direct {v5, v13, v14}, LB1/u;-><init>(J)V

    invoke-static {v5, v4, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v13

    iget-object v4, v2, Ln1/D;->i:Ly1/a;

    sget-object v5, Ln1/A;->o:Lz0/m;

    invoke-static {v4, v5, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v14

    iget-object v4, v2, Ln1/D;->j:Ly1/l;

    sget-object v5, Ln1/A;->l:Lz0/m;

    invoke-static {v4, v5, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v15

    iget-object v4, v2, Ln1/D;->k:Lu1/c;

    sget-object v5, Lu1/c;->d:Lu1/c;

    sget-object v5, Ln1/A;->z:Lz0/m;

    invoke-static {v4, v5, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v16

    iget-wide v4, v2, Ln1/D;->l:J

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v4, v5}, LJ0/d0;-><init>(J)V

    invoke-static {v0, v3, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v17

    iget-object v0, v2, Ln1/D;->m:Ly1/i;

    sget-object v3, Ln1/A;->k:Lz0/m;

    invoke-static {v0, v3, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v2, Ln1/D;->n:LJ0/H0;

    sget-object v2, LJ0/H0;->d:LJ0/H0;

    sget-object v2, Ln1/A;->p:Lz0/m;

    invoke-static {v0, v2, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-interface {v7, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08014b

    invoke-static {v0, v3, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v1

    invoke-static {v1, v0}, LLe/a0;->i(ILn0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/2addr v1, v4

    invoke-interface {v0, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ln0/i;->w()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
