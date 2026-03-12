.class public final synthetic Lec/m;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lec/m;->i:I

    invoke-direct/range {p0 .. p6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec/m;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Ltc/f;

    invoke-interface {v0}, Ltc/f;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lec/k0;

    invoke-interface {v0}, Lec/k0;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lbc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lbc/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbc/g;-><init>(Lbc/l;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
