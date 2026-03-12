.class public final synthetic LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY/c;->b:I

    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Ly/K;

    instance-of v1, p1, LA0/S;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LA0/S;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LA0/S;->P(I)V

    :cond_0
    invoke-virtual {v0, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lmg/C;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v1, Lmg/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmg/u$a;-><init>(Lmg/C;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    check-cast p1, Leb/s;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ldb/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldb/h;-><init>(Ldb/g;Leb/s;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, LY/d;

    check-cast p1, LU/a;

    iget-object v1, v0, LY/d;->r:Ld0/u0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-static {v0, v2}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld0/u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
