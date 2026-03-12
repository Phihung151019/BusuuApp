.class public final synthetic LMd/u;
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

    iput p1, p0, LMd/u;->b:I

    iput-object p2, p0, LMd/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LMd/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMd/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMd/u;->c:Ljava/lang/Object;

    check-cast v0, Lpc/a;

    iget-object v1, p0, LMd/u;->d:Ljava/lang/Object;

    check-cast v1, Lpc/A;

    invoke-interface {v0, v1}, Lpc/a;->k(Lpc/A;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMd/u;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LMd/u;->d:Ljava/lang/Object;

    check-cast v1, Lj0/H1;

    new-instance v2, LWd/y$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LWd/y$c;-><init>(Lj0/H1;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMd/u;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LMd/u;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
