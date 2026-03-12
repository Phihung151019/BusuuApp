.class public final synthetic LSg/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSg/U;->b:I

    iput-object p2, p0, LSg/U;->c:Ljava/lang/Object;

    iput-object p3, p0, LSg/U;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LSg/U;->b:I

    iget-object v1, p0, LSg/U;->d:Ljava/lang/Object;

    iget-object v2, p0, LSg/U;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LBm/l;

    check-cast v1, LQj/f;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Le0/x1;

    check-cast v1, LNm/C;

    iget-object v0, v2, Le0/x1;->c:Le0/k;

    iget-object v0, v0, Le0/k;->d:LBm/l;

    sget-object v3, Le0/y1;->c:Le0/y1;

    invoke-interface {v0, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le0/t1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Le0/t1;-><init>(Le0/x1;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    check-cast v2, LQ6/b;

    check-cast v1, Le0/N;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v1}, Le0/N;->h()J

    move-result-wide v3

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, LQ6/b;->d(LQ6/b;JZI)V

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v0

    const/16 v3, 0xe

    invoke-static {v2, v0, v1, v5, v3}, LQ6/b;->c(LQ6/b;JZI)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
