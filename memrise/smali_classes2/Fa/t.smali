.class public final synthetic LFa/t;
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

    iput p1, p0, LFa/t;->b:I

    iput-object p2, p0, LFa/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LFa/t;->b:I

    iget-object v1, p0, LFa/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ln0/h0;

    check-cast p1, LL0/b;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL0/b;->G1()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, Ln0/f0;

    check-cast p1, La1/y;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v1, p1}, Ln0/f0;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Lr1/p;

    check-cast p1, Lr1/L;

    iget-object v4, p1, Lr1/L;->b:Lr1/A;

    iget v5, p1, Lr1/L;->c:I

    iget v6, p1, Lr1/L;->d:I

    iget-object v7, p1, Lr1/L;->e:Ljava/lang/Object;

    new-instance v2, Lr1/L;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lr1/L;-><init>(Lr1/o;Lr1/A;IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr1/p;->b(Lr1/L;)Lr1/M;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Le9/b;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v0, "$this$alert"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13005d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1304ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-static {v0, v3, v2}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v0, LKe/B;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LKe/B;-><init>(ILjava/lang/Object;)V

    const v1, 0x104000a

    invoke-static {v1, v0, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v0, LJ/w1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ/w1;-><init>(I)V

    const v1, 0x7f1304bc

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/memrise/android/session/learnscreen/LearnActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/s;

    sget v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lk1/J;

    invoke-static {p1, v1}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v1, LUf/v;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LUf/v;->f:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track confirmation sheet view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v1, LTc/d;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LTc/d;->n:Landroid/app/Activity;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v1, LKe/v;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LKe/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, LFa/Q;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "ex"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirebaseSessions"

    const-string v2, "CorruptionException in session data DataStore"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LFa/P;

    iget-object v0, v1, LFa/Q;->a:LFa/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFa/a0;->a(LFa/T;)LFa/T;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, LFa/P;-><init>(LFa/T;LFa/j0;Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
