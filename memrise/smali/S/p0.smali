.class public final synthetic LS/p0;
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

    iput p1, p0, LS/p0;->b:I

    iput-object p2, p0, LS/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LS/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d(LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, Lfb/e;

    const-string v1, "option"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfb/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    check-cast p1, LB1/d;

    const-string v1, "$this$offset"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result p1

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, LS/q0;

    check-cast p1, Ls1/n;

    iget-object v0, v0, LS/q0;->r:LS/l0;

    iget p1, p1, Ls1/n;->a:I

    invoke-virtual {v0, p1}, LS/l0;->b(I)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
