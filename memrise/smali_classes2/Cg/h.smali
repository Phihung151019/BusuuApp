.class public final synthetic LCg/h;
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

    iput p1, p0, LCg/h;->b:I

    iput-object p2, p0, LCg/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCg/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LCg/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCg/h;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LCg/h;->d:Ljava/lang/Object;

    check-cast v1, Lgh/v$e;

    check-cast p1, LXg/e$a;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmg/U$b;

    iget-object v3, v1, Lgh/v$e;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lgh/v$e;->f:Ljava/util/List;

    invoke-direct {v2, p1, v3, v1}, Lmg/U$b;-><init>(LXg/e$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LCg/h;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    iget-object v1, p0, LCg/h;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, La1/y;

    const-string v2, "coordinates"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    new-instance v0, LB1/h;

    invoke-direct {v0, p1}, LB1/h;-><init>(F)V

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
