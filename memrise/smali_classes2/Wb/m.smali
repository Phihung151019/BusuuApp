.class public final synthetic LWb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/F$b;

.field public final synthetic c:LWh/f;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LNm/C;

.field public final synthetic f:LWb/F$b;

.field public final synthetic g:LO/S;


# direct methods
.method public synthetic constructor <init>(LWb/F$b;LWh/f;LBm/l;LNm/C;LWb/F$b;LO/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/m;->b:LWb/F$b;

    iput-object p2, p0, LWb/m;->c:LWh/f;

    iput-object p3, p0, LWb/m;->d:LBm/l;

    iput-object p4, p0, LWb/m;->e:LNm/C;

    iput-object p5, p0, LWb/m;->f:LWb/F$b;

    iput-object p6, p0, LWb/m;->g:LO/S;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v9, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LWb/m;->b:LWb/F$b;

    iget-object v3, v2, LWb/F$b;->f:LQb/m;

    if-nez v3, :cond_3

    const v1, -0x2f1df242

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_3

    :cond_3
    const v4, -0x2f1df241

    invoke-interface {v9, v4}, Ln0/i;->M(I)V

    iget-object v6, v2, LWb/F$b;->h:LWb/u0;

    if-nez v6, :cond_4

    const v1, -0xfb62ff0

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    const v4, -0xfb62fef

    invoke-interface {v9, v4}, Ln0/i;->M(I)V

    invoke-static {v1}, LL/e;->a(LL/e;)LC0/j;

    move-result-object v1

    iget-object v7, v2, LWb/F$b;->i:LWb/u0;

    iget-object v8, v2, LWb/F$b;->j:LWb/u0;

    iget v5, v3, LQb/m;->g:I

    iget-object v11, v0, LWb/m;->d:LBm/l;

    invoke-interface {v9, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, LWb/m;->e:LNm/C;

    invoke-interface {v9, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v13, v0, LWb/m;->f:LWb/F$b;

    invoke-interface {v9, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v14, v0, LWb/m;->g:LO/S;

    invoke-interface {v9, v14}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v10, LWb/h;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LWb/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_6
    move-object v4, v3

    check-cast v4, LBm/l;

    const/4 v10, 0x0

    iget-object v3, v0, LWb/m;->c:LWh/f;

    move-object v2, v1

    invoke-static/range {v2 .. v10}, LWb/t0;->b(LC0/j;LWh/f;LBm/l;ILWb/u0;LWb/u0;LWb/u0;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_2
    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
