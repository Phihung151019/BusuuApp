.class public final LF1/q;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/q;->h:I

    iput-object p2, p0, LF1/q;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF1/q;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LF1/q;->i:Ljava/lang/Object;

    check-cast p1, LO3/d;

    iget-object p1, p1, LO3/d;->b:LQm/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQm/b0;->h(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, La1/y;

    invoke-interface {p1}, La1/y;->P()La1/y;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LF1/q;->i:Ljava/lang/Object;

    check-cast v0, LF1/N;

    invoke-virtual {v0, p1}, LF1/N;->n(La1/y;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
