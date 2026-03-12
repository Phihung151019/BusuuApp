.class public final synthetic LLe/r0;
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
.method public synthetic constructor <init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LLe/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLe/r0;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/r0;->d:Ljava/lang/Object;

    iput-object p4, p0, LLe/r0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leg/n;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLe/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/r0;->c:Ljava/lang/Object;

    iput-object p2, p0, LLe/r0;->d:Ljava/lang/Object;

    iput-object p3, p0, LLe/r0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LLe/r0;->b:I

    iget-object v2, v0, LLe/r0;->e:Ljava/lang/Object;

    iget-object v3, v0, LLe/r0;->d:Ljava/lang/Object;

    iget-object v4, v0, LLe/r0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Leg/n;

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v13, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->t:Leg/k;

    if-eqz v1, :cond_3

    invoke-interface {v13, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v4, :cond_2

    :cond_1
    new-instance v7, LO/f;

    invoke-direct {v7, v6, v3, v2}, LO/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v7

    check-cast v9, LBm/a;

    const v14, 0x180048

    const/16 v15, 0xac

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v15}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    goto :goto_1

    :cond_3
    const-string v1, "miniPlayerViewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, LC0/j;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v5

    invoke-static {v5, v4, v3, v2, v1}, LLe/s0;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
