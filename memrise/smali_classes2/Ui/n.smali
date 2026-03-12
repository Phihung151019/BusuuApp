.class public final synthetic LUi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ltf/k;Luf/a;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LUi/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LUi/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUi/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LUi/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LUi/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LUi/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe/f;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LUi/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LUi/n;->e:Ljava/lang/Object;

    iput-object p3, p0, LUi/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LUi/n;->b:I

    const/4 v2, 0x1

    iget-object v3, v0, LUi/n;->c:Ljava/lang/Object;

    iget-object v4, v0, LUi/n;->e:Ljava/lang/Object;

    iget-object v5, v0, LUi/n;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v2, v3

    invoke-interface {v1, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_1

    new-instance v2, Ln0/p0;

    invoke-direct {v2, v6}, Ln0/p0;-><init>(I)V

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    check-cast v10, Ln0/f0;

    new-instance v2, Loh/k;

    invoke-direct {v2, v9, v10}, Loh/k;-><init>([Ljava/lang/Object;Ln0/f0;)V

    const v3, 0x392326a5

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    new-instance v6, LNg/b;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LNg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x36a7e9b

    invoke-static {v2, v6, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v30

    const/high16 v33, 0xc00000

    const v34, 0x1ffdf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/high16 v32, 0x30000

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v31, v1

    invoke-interface/range {v31 .. v31}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v3, LC0/j;

    check-cast v5, Ltf/k;

    check-cast v4, Luf/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v3, v5, v4, v1, v2}, Luf/i;->c(LC0/j;Ltf/k;Luf/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v5, Loe/f;

    check-cast v4, LBm/a;

    check-cast v3, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v4, v3, v1, v2}, LUi/p;->a(Loe/f;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
