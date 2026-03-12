.class public final synthetic LLe/L0;
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

    iput p1, p0, LLe/L0;->b:I

    iput-object p2, p0, LLe/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/L0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LLe/L0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/L0;->c:Ljava/lang/Object;

    check-cast v0, Lpc/a;

    iget-object v1, p0, LLe/L0;->d:Ljava/lang/Object;

    check-cast v1, Lpc/A;

    invoke-interface {v0, v1}, Lpc/a;->o(Lpc/A;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLe/L0;->c:Ljava/lang/Object;

    check-cast v0, Le0/a2;

    iget-object v1, p0, LLe/L0;->d:Ljava/lang/Object;

    check-cast v1, Le0/H0;

    iget-object v2, v1, Le0/H0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Le0/H0;->b:Ljava/util/ArrayList;

    new-instance v3, LCm/H;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LCm/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    iget-object v0, v1, Le0/H0;->c:Ln0/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln0/F0;->invalidate()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLe/L0;->c:Ljava/lang/Object;

    check-cast v0, LZ/h;

    iget-object v1, p0, LLe/L0;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/y;

    invoke-interface {v0, v1}, LZ/h;->J1(La1/y;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/n;->l(J)J

    move-result-wide v0

    new-instance v2, LB1/m;

    invoke-direct {v2, v0, v1}, LB1/m;-><init>(J)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LLe/L0;->c:Ljava/lang/Object;

    check-cast v0, LKe/v;

    iget-object v1, p0, LLe/L0;->d:Ljava/lang/Object;

    check-cast v1, LM3/k;

    sget-object v2, LKe/a$f;->a:LKe/a$f;

    invoke-virtual {v0, v2}, LKe/v;->o(LKe/a;)V

    invoke-virtual {v1}, LM3/k;->l()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
