.class public final synthetic LNb/g0;
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

    iput p1, p0, LNb/g0;->b:I

    iput-object p2, p0, LNb/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNb/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNb/g0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LNb/g0;->d:Ljava/lang/Object;

    iget-object v3, p0, LNb/g0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LBm/l;

    check-cast v2, Leb/s;

    invoke-interface {v3, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LFb/a;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2}, LFb/a;->k(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, LV4/j$a;

    check-cast v2, LCm/e;

    new-instance v0, Lmm/k;

    invoke-direct {v0, v3, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, LO/S;

    check-cast v2, LNm/C;

    invoke-virtual {v3}, LO/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO/w;

    invoke-direct {v0, v3, v1}, LO/w;-><init>(LO/S;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast v2, Ln0/h0;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    iget-object v0, v3, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->s:Lag/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Lag/a;->D(Landroid/content/Context;Lvf/b;)V

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "recommendationsLandingController"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
