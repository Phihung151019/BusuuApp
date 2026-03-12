.class public final synthetic LEc/d;
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

    iput p1, p0, LEc/d;->b:I

    iput-object p2, p0, LEc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEc/d;->b:I

    const/4 v1, 0x0

    const-string v2, "dispatch"

    iget-object v3, p0, LEc/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ln0/f0;

    check-cast p1, La1/y;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {v3, p1}, Ln0/f0;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Loh/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v3, p1}, Loh/d;->i(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/alexlanding/c;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v0, v0, Ljc/g;->i:Lei/b;

    invoke-interface {v0}, Lei/b;->r()V

    iget-object v0, v3, Lcom/memrise/android/alexlanding/c;->b:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, Lcom/memrise/android/alexlanding/c;->d(LBm/l;Lhc/o;Z)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v3, LWb/Z;

    check-cast p1, Loe/r;

    invoke-static {v3, p1}, LWb/Z;->g(LWb/Z;Loe/r;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v3, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_4
    check-cast v3, LKm/f$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, LKm/f$b;->d(I)LKm/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Lec/P;

    check-cast p1, Lld/a;

    iget-object v0, v3, Lec/P;->a:Lec/z;

    iget-object v0, v0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldc/f$m;

    invoke-direct {v1, p1}, Ldc/f$m;-><init>(Lld/a;)V

    invoke-virtual {v0, v1}, Lcc/F;->h(Ldc/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
