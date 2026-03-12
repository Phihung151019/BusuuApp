.class public final synthetic LBe/h;
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

    iput p1, p0, LBe/h;->b:I

    iput-object p2, p0, LBe/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/k;Lcom/memrise/android/onboarding/presentation/n;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LBe/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBe/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBe/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBe/h;->c:Ljava/lang/Object;

    check-cast v0, Loh/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Loh/d;->j(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBe/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/c;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v1, v1, Ljc/g;->i:Lei/b;

    invoke-interface {v1}, Lei/b;->u()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBe/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/n;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/onboarding/presentation/n$o;

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/n$o;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/n$o;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v3, LM/z;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LM/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LBe/h;->c:Ljava/lang/Object;

    check-cast v0, LKe/I;

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKe/I$a;

    iget-object v0, v0, LKe/I$a;->d:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LBe/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ln0/K;

    const-string v1, "$this$DisposableEffect"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBe/k;

    invoke-direct {p1, v0}, LBe/k;-><init>(Ljava/util/Locale;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
