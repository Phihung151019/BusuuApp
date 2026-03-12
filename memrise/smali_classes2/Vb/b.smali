.class public final synthetic LVb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LVb/b;->b:I

    iput-object p3, p0, LVb/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LVb/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgk/a;Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LVb/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LVb/b;->b:I

    const/16 v2, 0x31

    const/4 v3, 0x1

    iget-object v4, v0, LVb/b;->d:Ljava/lang/Object;

    iget-object v5, v0, LVb/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lcom/memrise/android/settings/presentation/membership/d$a;

    check-cast v4, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lcom/memrise/android/settings/presentation/membership/b;->a(Lcom/memrise/android/settings/presentation/membership/d$a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Lmd/l;

    check-cast v4, LUh/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-virtual {v5, v4, v1, v2}, Lmd/l;->a(LUh/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v5, Lgk/a;

    check-cast v4, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v6, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->u:I

    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v2, v3

    invoke-interface {v1, v2, v6}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v7

    new-instance v2, Ljk/a;

    invoke-direct {v2, v8, v5, v4}, Ljk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x75c9cdec

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v26

    const/high16 v29, 0xc00000

    const v30, 0x1fffc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lik/t;->i(Ljava/lang/String;Ljava/lang/String;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v5, LBm/a;

    check-cast v4, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v5, v4, v1}, LVb/c;->a(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
