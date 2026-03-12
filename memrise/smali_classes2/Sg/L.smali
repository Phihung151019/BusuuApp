.class public final synthetic LSg/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lvf/a$h$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LSg/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/L;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LSg/L;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LSg/L;->d:Ljava/lang/Object;

    iget-object v3, p0, LSg/L;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/List;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v2, v3, p1}, LXf/e;->c(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, v3

    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object v3, v2

    check-cast v3, Lvf/a$h$a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object p2

    invoke-virtual {p2}, LSg/C0;->h()LF2/A;

    move-result-object p2

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/l$e;->a:Lcom/memrise/android/session/summaryscreen/screen/l$e;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v5

    invoke-static {p1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v1

    const p2, 0x4be1f1f6    # 2.9615084E7f

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    new-instance v2, Lmd/o;

    const/4 p2, 0x0

    invoke-direct {v2, p2, p2}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v0, v1, Le0/X1;->a:Le0/i2;

    iput-object v0, v2, Lmd/o;->a:Le0/i2;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v6, :cond_1

    invoke-interface {p1}, Ln0/i;->y()Lqm/f;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/d;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {p1, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_1
    check-cast v0, LNm/C;

    iput-object v0, v2, Lmd/o;->b:LNm/C;

    invoke-interface {p1}, Ln0/i;->D()V

    sget-object v0, Lmd/p;->a:Ln0/L;

    invoke-virtual {v0, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v7

    new-instance v0, LSg/Q;

    invoke-direct/range {v0 .. v5}, LSg/Q;-><init>(Le0/X1;Lmd/o;Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ln0/h0;)V

    const v1, -0x31100269

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v7, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v4}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v0

    invoke-interface {p1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;

    invoke-direct {v2, v3, v4, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;-><init>(Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/p;

    invoke-static {v2, v0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
