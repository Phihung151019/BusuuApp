.class public final synthetic LB/f;
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

    iput p1, p0, LB/f;->b:I

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    check-cast v0, LXe/o;

    iget-object v1, p0, LB/f;->d:Ljava/lang/Object;

    check-cast v1, Ltc/Q$a;

    invoke-virtual {v0, v1}, LXe/o;->a(LXe/o$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    check-cast v0, LO/S;

    iget-object v1, p0, LB/f;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-virtual {v0}, LO/S;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LO/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LO/v;-><init>(LO/S;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    check-cast v0, LPm/h;

    iget-object v1, p0, LB/f;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
