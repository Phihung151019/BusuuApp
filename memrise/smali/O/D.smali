.class public final synthetic LO/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB1/d;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/D;->d:Ljava/lang/Object;

    iput-object p2, p0, LO/D;->c:Ln0/h0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/D;->c:Ln0/h0;

    iput-object p1, p0, LO/D;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO/D;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/D;->d:Ljava/lang/Object;

    check-cast v0, LB1/d;

    check-cast p1, La1/y;

    const-string v1, "coordinates"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    new-instance v0, LB1/h;

    invoke-direct {v0, p1}, LB1/h;-><init>(F)V

    iget-object p1, p0, LO/D;->c:Ln0/h0;

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO/D;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, La1/u0$a;

    new-instance v1, LA0/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LA0/E;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, La1/u0$a;->b:Z

    invoke-virtual {v1, p1}, LA0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, La1/u0$a;->b:Z

    iget-object p1, p0, LO/D;->c:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
