.class public final synthetic LXf/u;
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
.method public synthetic constructor <init>(LC0/j;Ltf/k$a;Luf/a;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LXf/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/u;->e:Ljava/lang/Object;

    iput-object p2, p0, LXf/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LXf/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/X1;Lac/f;Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXf/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LXf/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LXf/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;Ljava/util/List;LC0/j;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LXf/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LXf/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LXf/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LXf/u;->b:I

    const/4 v2, 0x1

    iget-object v3, v0, LXf/u;->d:Ljava/lang/Object;

    iget-object v4, v0, LXf/u;->c:Ljava/lang/Object;

    iget-object v5, v0, LXf/u;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, LC0/j;

    check-cast v4, Ltf/k$a;

    check-cast v3, Luf/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v4, v3, v1, v2}, Luf/i;->a(LC0/j;Ltf/k$a;Luf/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Le0/X1;

    check-cast v3, Lac/f;

    check-cast v5, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v7}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lfc/e;

    invoke-direct {v2, v9, v3, v5}, Lfc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x67981ff3

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1ffed

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfc/d;->a:Lv0/h;

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

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v4, Lv0/h;

    check-cast v3, Ljava/util/List;

    check-cast v5, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v4, v3, v5, v1, v2}, LXf/v;->a(Lv0/h;Ljava/util/List;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
