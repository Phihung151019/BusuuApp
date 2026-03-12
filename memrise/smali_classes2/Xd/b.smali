.class public final synthetic LXd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;I)V
    .locals 0

    iput p2, p0, LXd/b;->b:I

    iput-object p1, p0, LXd/b;->c:Ln0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXd/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXd/b;->c:Ln0/h0;

    check-cast p1, Lfk/a$f;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, La1/y;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v0

    new-instance p1, LB1/q;

    invoke-direct {p1, v0, v1}, LB1/q;-><init>(J)V

    iget-object v0, p0, LXd/b;->c:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
