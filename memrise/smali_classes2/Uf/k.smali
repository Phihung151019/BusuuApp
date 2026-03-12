.class public final synthetic LUf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUf/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LUf/k;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lr1/w;

    invoke-direct {v0, p1}, Lr1/w;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhl/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhl/D$a;-><init>(Lil/b;Lqm/d;)V

    sget-object v1, Lhl/e0;->a:Lhl/e0;

    invoke-virtual {p1, v1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldc/g$a;

    const-string p1, "$this$modifyContent"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0xffdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
