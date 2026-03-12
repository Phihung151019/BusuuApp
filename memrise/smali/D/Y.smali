.class public final synthetic LD/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/Y;->b:I

    iput-object p2, p0, LD/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTc/d;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Y;->c:Ljava/lang/Object;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LD/Y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD/Y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/Y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/c;

    iget-object v1, p0, LD/Y;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LD/Y;->c:Ljava/lang/Object;

    check-cast v0, LTc/d;

    iget-object v1, p0, LD/Y;->d:Ljava/lang/Object;

    check-cast v1, Lsm/i;

    check-cast p1, LD5/a;

    const-string v2, "billingClient"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LTc/d;->k:LD5/a;

    iget-object p1, v0, LTc/d;->b:LNm/C;

    new-instance v0, LTc/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTc/d$b;-><init>(LBm/l;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LD/Y;->c:Ljava/lang/Object;

    check-cast v0, LH/j;

    iget-object v1, p0, LD/Y;->d:Ljava/lang/Object;

    check-cast v1, LH/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LH/j;->a(LH/i;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
