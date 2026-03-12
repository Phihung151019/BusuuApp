.class public final synthetic LKe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKe/l;->b:I

    iput-object p2, p0, LKe/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LKe/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LKe/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKe/l;->c:Ljava/lang/Object;

    check-cast v0, Lai/b$c;

    iget-object v1, p0, LKe/l;->d:Ljava/lang/Object;

    check-cast v1, Leg/k;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lai/b$c;->a:Lai/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Leg/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Leg/h;-><init>(Leg/k;Lai/a;Lai/b$c;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKe/l;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LKe/l;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKe/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/e;

    iget-object v1, p0, LKe/l;->d:Ljava/lang/Object;

    check-cast v1, LHf/x;

    invoke-virtual {v0}, Lcom/memrise/android/onboarding/presentation/e;->d()LMf/a0;

    move-result-object v0

    new-instance v2, Lcom/memrise/android/onboarding/presentation/n$f;

    check-cast v1, LHf/x$b;

    iget-object v1, v1, LHf/x$b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/memrise/android/onboarding/presentation/n$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LKe/l;->c:Ljava/lang/Object;

    check-cast v0, LKe/v;

    iget-object v1, p0, LKe/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LKe/E;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LKe/E;-><init>(LKe/v;Ljava/lang/Integer;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
