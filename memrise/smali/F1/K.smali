.class public final LF1/K;
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

    iput p1, p0, LF1/K;->h:I

    iput-object p2, p0, LF1/K;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF1/K;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW0/f;

    iget-object v0, p0, LF1/K;->i:Ljava/lang/Object;

    check-cast v0, LCm/A;

    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p1, LW0/f;->r:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lf/w;

    iget-object p1, p0, LF1/K;->i:Ljava/lang/Object;

    check-cast p1, LF1/L;

    iget-object v0, p1, LF1/L;->c:LF1/H;

    iget-boolean v0, v0, LF1/H;->a:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LF1/L;->b:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
