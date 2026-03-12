.class public final LE1/q;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE1/q;->h:I

    iput-object p2, p0, LE1/q;->i:Ljava/lang/Object;

    iput-object p3, p0, LE1/q;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE1/q;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/q;->i:Ljava/lang/Object;

    check-cast v0, LG0/d;

    iget-object v0, v0, LG0/d;->s:LBm/l;

    iget-object v1, p0, LE1/q;->j:Ljava/lang/Object;

    check-cast v1, LG0/f;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE1/q;->i:Ljava/lang/Object;

    check-cast v0, LCm/A;

    iget-object v1, p0, LE1/q;->j:Ljava/lang/Object;

    check-cast v1, LE1/p;

    sget-object v2, La1/t0;->a:Ln0/L;

    invoke-static {v1, v2}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
