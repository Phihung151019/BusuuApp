.class public final synthetic LBc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/E;->b:I

    iput-object p2, p0, LBc/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBc/E;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LBc/E;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/o1;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lfd/a;

    iget-object v0, v2, Lfd/a;->a:Landroid/content/Context;

    const-string v2, "memrise_app_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Landroid/app/RemoteAction;

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {v1}, LJ0/i0;->a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, LJ0/j0;->d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, LTb/o;

    iget-object v0, v2, LTb/o;->g:Ljd/f;

    iget-object v1, v0, Ljd/f;->a:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljd/f$a;->c:Ljd/f$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LQm/k;

    invoke-direct {v3, v1}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LTb/o;->d:Lyd/m;

    invoke-virtual {v1}, Lyd/m;->a()LF2/A;

    move-result-object v1

    invoke-static {v1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object v1

    iget-object v3, v2, LTb/o;->e:LYb/j;

    iget-object v3, v3, LYb/j;->e:LQm/l0;

    new-instance v5, LTb/m;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v7, LQm/T;

    invoke-direct {v7, v1, v3, v5}, LQm/T;-><init>(LQm/g;LQm/l0;LBm/q;)V

    iget-object v1, v2, LTb/o;->i:LQm/l0;

    new-instance v3, LTb/n;

    invoke-direct {v3, v6, v4}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/T;

    invoke-direct {v5, v7, v1, v3}, LQm/T;-><init>(LQm/g;LQm/l0;LBm/q;)V

    move-object v3, v5

    :goto_1
    new-instance v1, LTb/o$a;

    invoke-direct {v1, v2, v4}, LTb/o$a;-><init>(LTb/o;Lqm/d;)V

    iget-object v2, v0, Ljd/f;->a:LQm/l0;

    new-instance v5, Ljd/a;

    invoke-direct {v5, v2}, Ljd/a;-><init>(LQm/l0;)V

    new-instance v2, Ljd/b;

    invoke-direct {v2, v3, v4}, Ljd/b;-><init>(LQm/g;Lqm/d;)V

    sget v3, LQm/D;->a:I

    new-instance v3, LQm/z;

    invoke-direct {v3, v2, v5}, LQm/z;-><init>(LBm/p;LQm/g;)V

    new-instance v2, LQm/A;

    invoke-direct {v2, v3}, LQm/A;-><init>(LQm/z;)V

    new-instance v3, Ljd/c;

    invoke-direct {v3, v1, v4}, Ljd/c;-><init>(LTb/o$a;Lqm/d;)V

    new-instance v1, LQm/z;

    invoke-direct {v1, v3, v2}, LQm/z;-><init>(LBm/p;LQm/g;)V

    new-instance v2, LQm/A;

    invoke-direct {v2, v1}, LQm/A;-><init>(LQm/z;)V

    new-instance v1, Ljd/d;

    invoke-direct {v1, v0, v4}, Ljd/d;-><init>(Ljd/f;Lqm/d;)V

    new-instance v0, LQm/P;

    invoke-direct {v0, v1, v2}, LQm/P;-><init>(LBm/p;LQm/g;)V

    return-object v0

    :pswitch_4
    check-cast v2, LO/S;

    invoke-virtual {v2}, LO/S;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
