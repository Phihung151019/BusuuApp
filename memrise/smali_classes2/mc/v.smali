.class public final synthetic Lmc/v;
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

    iput p1, p0, Lmc/v;->b:I

    iput-object p2, p0, Lmc/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmc/v;->b:I

    iget-object v1, p0, Lmc/v;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmc/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LPc/m;

    check-cast v1, Lv4/g;

    iget-object v0, v2, LPc/m;->b:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    invoke-interface {v0, v1}, Lw4/a;->a(Lb2/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    check-cast v1, Lmg/s$a;

    iget-object v0, v1, Lmg/s$a;->a:Ljava/util/List;

    const-string v1, "givenLearnables"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a:Lcom/memrise/android/session/learnscreen/LearnActivity;

    sget v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/session/learnscreen/s$n;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    if-eqz v1, :cond_0

    invoke-direct {v3, v1, v0}, Lcom/memrise/android/session/learnscreen/s$n;-><init>(Lvf/a$d$a;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    check-cast v2, LFb/a;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, LFb/a;->k(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
