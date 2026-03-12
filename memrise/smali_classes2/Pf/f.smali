.class public final synthetic LPf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6/p$a;LWd/c;Le6/b;LBm/l;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LPf/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LPf/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LPf/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LPf/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/X1;Lhk/c;LPf/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPf/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LPf/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LPf/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LPf/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LPf/f;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LPf/f;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld6/p$a;

    iget-object v1, v0, LPf/f;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LWd/c;

    iget-object v1, v0, LPf/f;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le6/b;

    iget-object v1, v0, LPf/f;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LBm/l;

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Le6/o;->f(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LPf/f;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le0/X1;

    iget-object v1, v0, LPf/f;->d:Ljava/lang/Object;

    check-cast v1, Lhk/c;

    iget-object v2, v0, LPf/f;->e:Ljava/lang/Object;

    check-cast v2, LPf/l;

    iget-object v4, v0, LPf/f;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v6, v10

    invoke-interface {v5, v6, v7}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    invoke-static {v6}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v6

    invoke-static {v6, v5, v9}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    new-instance v7, LPf/g;

    invoke-direct {v7, v1, v2, v4}, LPf/g;-><init>(Lhk/c;LPf/l;Ljava/lang/String;)V

    const v1, -0x433e2e5a

    invoke-static {v1, v7, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1ffec

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v6

    sget-object v6, LPf/b;->a:Lv0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
