.class public final synthetic LN/r0;
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

    iput p1, p0, LN/r0;->b:I

    iput-object p2, p0, LN/r0;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LN/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/r0;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/r0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN/r0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LN/r0;->d:Ljava/lang/Object;

    iget-object v3, p0, LN/r0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LN6/c;

    check-cast v2, LM3/h;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LN6/c;->f(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LBm/a;

    check-cast v2, LBm/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Lpc/a;

    check-cast v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    check-cast v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;

    iget-object v0, v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;->c:Z

    invoke-interface {v3, v0, v1}, Lpc/a;->g(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, LBm/l;

    check-cast v2, Lcom/memrise/android/session/learnscreen/t$n;

    new-instance v0, Lcom/memrise/android/session/learnscreen/p$a;

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/t$n;->b:Lcom/memrise/android/session/learnscreen/o;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/t$n;->c:Lcom/memrise/android/session/learnscreen/t;

    invoke-direct {v0, v1, v2}, Lcom/memrise/android/session/learnscreen/p$a;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t;)V

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Le0/X1;

    check-cast v2, LNm/C;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    new-instance v0, Lhc/n;

    invoke-direct {v0, v3, v1}, Lhc/n;-><init>(Le0/X1;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, Lfb/j;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lfb/j;->o(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ldk/d;

    new-instance v0, Ldk/b;

    new-instance v4, Ldk/c;

    invoke-direct {v4, v2, v1}, Ldk/c;-><init>(Ldk/d;Lqm/d;)V

    iget-object v1, v2, Ldk/d;->b:LMh/a;

    invoke-direct {v0, v4, v3, v1}, Ldk/b;-><init>(Ldk/c;Ljava/lang/String;LMh/a;)V

    return-object v0

    :pswitch_6
    check-cast v3, Lz0/h;

    check-cast v2, Lz0/d;

    new-instance v0, LN/q0;

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-direct {v0, v3, v1, v2}, LN/q0;-><init>(Lz0/h;Ljava/util/Map;Lz0/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
