.class public final synthetic LUi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LUi/g;->b:I

    iput-object p1, p0, LUi/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LUi/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LUi/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUi/g;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LUi/g;->d:Ljava/lang/Object;

    check-cast v1, LQm/g;

    iget-object v2, p0, LUi/g;->e:Ljava/lang/Object;

    check-cast v2, LBm/l;

    new-instance v3, Ljb/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ljb/i;-><init>(LQm/g;LBm/l;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUi/g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LTi/b;

    iget-object v0, p0, LUi/g;->d:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v2, p0, LUi/g;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LTi/b;->l(LTi/b;ZZZZI)V

    invoke-interface {v0, v7}, LFb/a;->k(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
